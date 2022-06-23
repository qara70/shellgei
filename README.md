# shellgei

- シェルワンライナーを実行するための環境構築

- image ビルド

```bash
docker build . -t shellgei/practice
```

- コンテナ作成・実行
  - alpine イメージは/bin/bash がないので、bin/sh で起動
  - image 作成時に RUN /bin/bash を実行するので、コンテナ実行時に実行コマンドは不要

```bash
docker run --rm -it shellgei/practice
```
