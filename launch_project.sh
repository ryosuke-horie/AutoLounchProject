# launch_project.sh

#!/bin/bash

# healthcare-apiのディレクトリへ移動
cd /c/Users/ryosu/OneDrive/ドキュメント/dev/healthcare-api

# VSCodeでhealthcare-apiをGit Bashで開く
code .

# WSL2でsail up -dを実行
wsl ./vendor/bin/sail up -d

# 新しいGit Bashを開いてlog-app-ver1を開く、npm run startを実行
cd /c/Users/ryosu/OneDrive/ドキュメント/dev/log-app-ver1

# VSCodeでlog-app-ver1を開く
code .

# log-app-ver1でnpm run startを実行
npm run start

