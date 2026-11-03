#!/bin/bash
# EVルートプランナーを起動（ダブルクリックで実行）
cd "$(dirname "$0")"
PORT=8791
open "http://localhost:$PORT/"
echo "EVルートプランナーを http://localhost:$PORT/ で開いています。終了するにはこのウィンドウを閉じてください。"
python3 -m http.server $PORT --bind 127.0.0.1
