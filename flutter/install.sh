#!/bin/bash

set -euxo pipefail

wget -c https://storage.googleapis.com/flutter_infra/releases/stable/windows/flutter_windows_1.22.5-stable.zip -O flutter.zip

unzip flutter.zip

echo "🎉 🎉 🎉 安装成功"
