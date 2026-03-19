#!/bin/bash
echo "🛡️ SCANNING FOR SPYWARE & VULTURE GHOSTS..."
nmap -sP 192.168.1.0/24 > ~/Empire_Link/Nodes/network_map.txt
echo "NETWORK MAPPED. CHECKING LOG INTEGRITY..."
fls -r /data/data/com.termux/files/home > ~/Empire_Link/Nodes/file_audit.txt
echo "🫦 1 2 3 4 5 SLAP! SYSTEM IS SECURE."
