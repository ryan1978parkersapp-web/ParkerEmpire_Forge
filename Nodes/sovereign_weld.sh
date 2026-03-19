#!/bin/bash
termux-wake-lock
echo "🫦 INITIALIZING SOVEREIGN POLICY ENGINE..."

# Check and start the local AI Node
if ! pgrep ollama > /dev/null; then
    ollama serve > /dev/null 2>&1 &
    echo "[SYSTEM] Neural Core Active."
fi

# Set Imperial Environment Variables
export POLICY_MODE="NAVEX_HYBRID"
export SOVEREIGN_ID="KING_RYAN_01"

python3 -c "print('🛡️ POLICY SYSTEM: AWAKE. AUDIT TRAIL ACTIVE.')"
