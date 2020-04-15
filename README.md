# Challenge Analyzer

Slackに報告されたチャレンジの分析を行ってくれるSlackBot

## Installation

`clientId` と `clientSecret` を取得する。 [参考](https://botkit.ai/docs/v4/provisioning/slack-events-api.html)

```bash
$ cp .env.sample .env
$ vi .env # 取得したclientIdとclientSecretを.envに記述
...
$ docker-compose build
```

## Basic Usage

デーモン化されてます

```bash
$ docker-compose up
```
