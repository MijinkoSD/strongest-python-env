if (!(Test-Path ".\.venv\Scripts\activate")) {
    python3.11 -m venv .venv
}
&".\.venv\Scripts\activate"

pip install -U pip
pip install -r .\requirements.txt

# この下で任意のファイルの実行をする
python .\sample\hello.py # Hello World!


# 終了時（任意）
deactivate
