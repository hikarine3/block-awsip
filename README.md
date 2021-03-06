# Purpose of this repository / このレポジトリの目的
You can get all IP list of AWS.

The list will be updated once a day

You can also get list with "Deny from $AWS_IP_Range" which will help you to set for apache.

このレポジトリではAWSのIPリストを得ることが出来ます。

外部からのクロールは、データ搾取に繋がるだけでなく、サーバ負荷の無駄な上昇・ネットワーク帯域コスト課金に繋がったりしてしまう為、AWSのIP一覧をうまく活用してAWSからの無駄なアクセスを遮断しましょう。

尚Apacheのconfigに定義出来るようにDeny from付きのも提供しています。

# Location of latest AWS's IP list which is updated once a day / AWSのIP一覧が置いてある場所(1日1回更新)

https://raw.githubusercontent.com/hikarine3/block-awsip/main/awsip.txt

You can create the list by yourself by typing following command, too.

以下のコマンドでAWSの最新のIPリストの取得も自分で可能です。
```
./get_aws_ip.sh
```

# Location of latest AWS IP list with Deny from for apache which is updated once a day / AWSのIP一覧がDeny from付きで置いてある場所(1日1回更新)

https://raw.githubusercontent.com/hikarine3/block-awsip/main/awsip_with_deny.txt

You can create the list with Deny from by typing following command by youserfl.

以下のコマンドでAWSの最新のIPリストをDeny fromとくっつけた形で自分でも取得可能です。
```
./get_aws_ip_with_deny.sh
```

# Author / 作者

## Name / 名前 / 全名
Hajime Kurita

## Twitter
- EN: https://twitter.com/hajimekurita
- JP: https://twitter.com/hikarine3

## Technical web services / 提供してる技術関連Webサービス / 技术网络服务
### VPS & Infra comparison / VPS比較 / VPS比较
- EN: https://vpsranking.com/en/
- CN: https://vpsranking.com/zh/
- JP: https://vpshikaku.com/

### Programming Language Comparison / プログラミング言語比較 / 编程语言比较
- EN: https://programminglang.com/en/
- CN: https://programminglang.com/zh/
- JP: https://programminglang.com/ja/

### OSS
- Docker: https://hub.docker.com/u/1stclass/
- Github: https://github.com/hikarine3
- NPM: https://www.npmjs.com/~hikarine3
- Perl: http://search.cpan.org/~hikarine/
- PHP: https://packagist.org/packages/hikarine3/
- Python: https://pypi.org/user/hikarine3/

