# Pythonの型チェック環境の構築テンプレート
## 実行方法
### Windowsの場合

コマンドプロンプトではなくPowerShellを使用してください。
1. 予めMicrosoft ストアより[Python 3.11](https://www.microsoft.com/store/productId/9NRWMJP3717K)をインストールしておく。
1. `run.ps1`を実行する
    ```ps1
    .\run.ps1
    ```


### Ubuntuの場合
手順が多いので、Ubuntu環境を使用するのはあまりおすすめしません。 \
また、ファイルチェック用のスクリプトはWindows用のものしか用意していません（私は基本的にLinux環境で作業しないので、追加しないかもしれません）。

以下の手順は全て`bash`シェルで行ってください。
1. Python 3.11をインストールする
    - 以下のページを参照してください。
    - [ubuntu18.04 LTSに「Python3.11」をインストール - Qiita](https://qiita.com/se_boku/items/4b702d72d46d91806978)
1. Python 3.11用のvenvをインストールする
    ```sh
    sudo apt install -y python3.11-venv
    ```
    - 参考：[cimg/pythonでvenvによる仮想環境の作成がエラーになる - Qiita](https://qiita.com/sin9270/items/7a17d21ccd7c2531ac41)
    - これがないと仮想環境内でpipをインストールできません。
1. `run.sh`を実行
    ```sh
    ./run.sh
    ```


## 開発を行う
### 必要なもの
- VSCode

## 手順
1. [このリンク](https://github.com/MijinkoSD/strongest-python-env/generate)よりリポジトリの複製を行う
1. 複製したリポジトリを自分の環境へクローンする
1. 一度`run.sh`を実行して、venvをインストールする
1. クローン時に作成されたフォルダをVSCodeで開く
1. 推奨する拡張機能をインストールするか聞かれたら、インストールする

### `.py`ファイルを開いた時に、Python拡張機能のlint機能がエラーを吐いたとき
- mypyやflake8が見つからないといったエラーの際は、以下の手順を実行してvenv内のPythonが有効になっているかを確認する
    1. `Ctrl + Shift + P`を入力してコマンドパレットを開く
    1. `Python: Select Interpreter`と入力し、Enter
    1. `.\.venv\Scripts\python.exe`が選択されていることを確認する
        - Windows以外のOSだと、若干上記とパスが違う

