#!/bin/bash
# Patches viewer.html to broadcast slide changes to speaker-notes.html
VIEWER="decks/vibe-coding-workshop/viewer.html"
if grep -q '_slideChannel' "$VIEWER"; then
  echo "Already patched."
  exit 0
fi
sed -i '' "s/function goTo(n) {/const _slideChannel = new BroadcastChannel('slide-sync');\n    function goTo(n) {/" "$VIEWER"
sed -i '' "s/btnNext.disabled = current === TOTAL;/btnNext.disabled = current === TOTAL;\n      _slideChannel.postMessage({ slide: current });/" "$VIEWER"
echo "Patched $VIEWER with BroadcastChannel sync."
