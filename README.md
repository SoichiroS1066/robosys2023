# robosys2023
ロボットシステム学の課題3用
![test](https://github.com/SoichiroS1066/robosys2023/actions/workflows/test.yml/badge.svg)

## はじめに
このソフトウェアは千葉工業大学未来先進工学部未来ロボティクス学科2年後期「ロボットシステム学」の課題用に作成したものです。

## リポジトリの概要
* keisan
  * 2つの数字で四則演算とべき乗の計算ができる

## リポジトリを使用する前の準備
ターミナルで以下を実行
```
$ cd ~/robosys2023
$ git clone git@github.com:SoichiroS1066/robosys2023.git
$ cd ~/robosys2023
$ colcon build
```
## 使用例
```
$ cd ~robosys2023
$ ./keisan
2つの数字を入力することで、「足し算・引き算・掛け算・割り算・べき乗」の計算ができます。

最初の数字を入力してください: 1
最後の数字を入力してください: 2
3
-1
2
0.5
1 
・・・
```

## 必要なソフトウェア
* Python
  * テスト済み: 3.7 ～ 3.10

## テスト環境
* GitHub Actions
* Ubuntu 20.04
* Python 3.7 ～ 3.10

## ライセンス 
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます。
* © 2023 Soichiro Suzuki
