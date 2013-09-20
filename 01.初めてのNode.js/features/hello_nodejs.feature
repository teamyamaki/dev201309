# language: ja

機能: 初めてのNode.js

  シナリオ: Nodeアプリのひな形を作成
  * http://nodejs.org/ からインストーラをダウンロード
  * インストーラを実行
    """
    nodeコマンドをPATHに含めておく
    バージョンを確認できればOK
    <b>
    $ node -v
    </b>
    """
  * モジュール express をインストール
    """
    <b>
    $ npm install -g express
    </b>
    """
  * expressのひな形を作成
    """
    <b>
    $ express --sessions --css stylus --ejs hello_nodejs
    </b>
    """
  * アプリのルートフォルダに移動
    """
    <b>
    $ cd hello_nodejs
    </b>
    """
  * 依存モジュールをインストール
    """
    <b>
    $ npm install
    </b>
    """
  * アプリを起動し、http://localhost:3000 にアクセス
    """
    <b>
    $ node app
    </b>
    """
