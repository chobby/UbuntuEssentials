#!/bin/bash

# システムのアップデート
sudo apt update && sudo apt upgrade -y

# 基本的なネットワークツール
sudo apt install -y net-tools iputils-ping traceroute whois dnsutils

# システム管理ツール
sudo apt install -y htop iotop iftop ncdu tree

# テキストエディタとファイル操作
sudo apt install -y vim nano mc

# バージョン管理システム
sudo apt install -y git

# 圧縮・解凍ツール
sudo apt install -y unzip p7zip-full

# ダウンロードツール
sudo apt install -y wget curl

# プロセス管理
sudo apt install -y psmisc

# シェルユーティリティ
sudo apt install -y tmux screen

# ファイル検索と操作
sudo apt install -y locate fzf

# システム情報
sudo apt install -y neofetch lsb-release

# 開発ツール
sudo apt install -y build-essential cmake

# パッケージマネージャのツール
sudo apt install -y apt-file
sudo apt-file update

# Python関連（データサイエンスや機械学習用）
sudo apt install -y python3-pip python3-venv

echo "インストールが完了しました。"