# Pythonの型チェック環境の構築テンプレート
## 前提条件
- Python 3.11を使用します。
- venvモジュールを使用して仮想環境を作成します。

## 使い方
### Windowsの場合
1. 予めMicrosoft ストアより[Python 3.11](https://www.microsoft.com/store/productId/9NRWMJP3717K)をインストールしておいてください。
1. `run.ps1`を実行する
    ```ps1
    .\run.ps1
    ```

### Ubuntuの場合
手順が多いので、Ubuntu環境を使用するのはあまりおすすめしません。 \
全て`bash`で行ってください。
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

## `run.ps1`をカスタマイズする
