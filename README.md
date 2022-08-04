# sap-social-media-activity-sql  

sap-social-media-activity-sql は、主にエッジアプリケーションにおいて、SAPと連携されたソーシャルメディア活動を保存するSQLテーブルを作成するためのレポジトリです。  
sap-social-media-activity-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-social-media-activity-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/socialmediaactivity/overview   
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-sales-inquiry-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-social-media-activity-sql-sap-social-media-activity-collection-data.sql（SAP ソーシャルメディア活動 - ソーシャルメディア活動データ）


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。

