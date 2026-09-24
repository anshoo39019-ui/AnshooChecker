#!/bin/bash
# Netflix Cookie Manager - NFTool Installer
# Author: Anshoo Singh

echo "=========================================="
echo "  🎬 NFTool Installer"
echo "=========================================="

# Step 1: Update packages
echo ""
echo "[1/5] Updating packages..."
pkg update -y && pkg upgrade -y

# Step 2: Install Python
echo ""
echo "[2/5] Installing Python..."
pkg install python -y

# Step 3: Install pip packages
echo ""
echo "[3/5] Installing dependencies..."
pip install requests urllib3

# Step 4: Storage permission
echo ""
echo "[4/5] Requesting storage permission..."
termux-setup-storage

# Step 5: Setup complete
echo ""
echo "[5/5] Setup complete!"
echo ""
echo "=========================================="
echo "  ✅ Installation Done!"
echo "=========================================="
echo ""
echo "  Run tool with:"
echo "    python nftool.py"
echo ""
echo "  Or:"
echo "    bash run.sh"
echo ""
echo "=========================================="