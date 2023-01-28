# robosys2023
ロボットシステム学の課題3用
![test](https://github.com/SoichiroS1066/mypkg/actions/workflows/test.yml/badge.svg)

## はじめに
このソフトウェアは千葉工業大学未来先進工学部未来ロボティクス学科2年後期「ロボットシステム学」の講義内で使用したものです。

## リポジトリの概要
* talker.py
  * 電卓のような算術演算ができる

## リポジトリを使用する前の準備
ターミナルで以下を実行
```
$ cd ~/robosys2023
$ git clone git@github.com:SoichiroS1066/robosys2023.git
$ cd ~/robosys2023
$ colcon build
```
##「dentaku.py」
## 機能
* dentaku.pyで足し算、引き算、掛け算、割り算をする

## 使用例
```
$ cd ~/ros2_ws
$ ros2 launch mypkg talk_listen.launch.py
[INFO] [launch]: All log files can be found below /home/suzuki/.ros/log/2023-01-08-20-39-09-637178-DESKTOP-VKJQDU9-2787
[INFO] [launch]: Default logging verbosity is set to INFO
[INFO] [talker-1]: process started with pid [2797]
[INFO] [listener-2]: process started with pid [2798]
[listener-2] [INFO] [listener]: Listen: 0
[listener-2] [INFO] [listener]: Listen: 1
[listener-2] [INFO] [listener]: Listen: 2
[listener-2] [INFO] [listener]: Listen: 3
・・・
```
## ノードとトピック
![2023-01-10 (5)](https://user-images.githubusercontent.com/115678618/211739868-ae299d5b-54cb-4f40-8130-aae515fd8d83.png)

/talkerのノードから1ずつ加算されたnの数値がトピックである/chatterで/listnerに送ってい

## 必要なソフトウェア
* Python
  * テスト済み: 3.7 ～ 3.10

## テスト環境
* GitHub Actions
* Ubuntu 18.04
* Python 3.7 ～ 3.10
