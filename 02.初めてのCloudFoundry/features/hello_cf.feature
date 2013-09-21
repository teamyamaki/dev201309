# language: ja

機能: 初めてのCloudFoundry

  シナリオ: CloudFoundryにデプロイ
    * https://console.run.pivotal.io/register からアカウント作成
    * Rubyをインストール
      """
      http://rubyinstaller.org/downloads/ からインストーラをダウンロード
      rubyをPATHに含めておく
      バージョンを確認できればOK
      <b>
      $ ruby -v
      </b>
      """
    * CloundFoundry用のツールをインストール
      """
      <b>
      $ gem install cf
      </b>
      """
    * デプロイ構成を管理する manifest.yml を作成
    * デプロイ先のターゲットを設定
      """
      <b>
      $ cf target api.run.pivotal.io
      </b>
      """
    * ログイン
      """
      <b>
      $ cf login
      </b>
      email>
      password>
      """
    * アプリをPUSH
      """
      <b>
      $ cf push
      </b>
      """

