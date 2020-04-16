# node-docker-compose

docker-composeでnodeアプリケーションをサクッと作れるやつ

## Installation

```bash
$ cp .env.sample .env
$ vi .env # 必要な環境変数をセットする
...
$ docker-compose build
```

## Basic Usage

- デーモン化されてます。
- ファイルを更新すると、再実行します。

```bash
$ docker-compose up
```

### Install npm package

```bash
$ docker-compose run --rm app /bin/bash
$ yarn add <xxx>
```
