# shellgei

- シェルワンライナーを実行するための環境構築

- image ビルド

```bash
docker build . -t shellgei/practice
```

- コンテナ作成・実行
  - alpine イメージなので/bin/bash がないので、bin/sh で起動

```bash
docker run --rm -it shellgei/practice bin/sh
```
