#!/bin/sh
# Chạy server cục bộ rồi mở http://localhost:8000
cd "$(dirname "$0")"
echo "Mở http://localhost:8000 (Ctrl+C để dừng)"
python3 -m http.server 8000
