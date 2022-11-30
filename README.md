# robosys2022
こちらは、千葉工業大学先進工学部未来ロボティクス学科2年4学期の講義で取り扱われているリポジトリになります。  
本リポジトリには、講義で扱ったファイルを改良したsum_of_squaresが含まれます。
## 本リポジトリの使用方法
* ターミナル上で以下のコマンドを実行  
  ```
  $ git clone https://github.com/HirokiHasegawa777/robosys.git
  ```
  ```
  $ cd robosys
  ```
  その後は"使い方"を参考にコマンドを実行
## sum_of_squares
### プログラム概要
* 標準入力から数列を読み込んで、それぞれの値を二乗した値の合計を表示します。  
### 使い方
* 与えたれた自然数以下の数値をそれぞれ二乗し、全て足して表示します。  
  ```
  $ seq [自然数] | ./sum_of_squares
  ```
### 出力例
  入力  
  seq 5
    
  出力  
  55  
## 動作確認済み環境
* Ubuntu 20.04.5 LTS
* Python 3.7〜3.10
## LICENSE
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます。  
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです。  
* [ryuichiueda/my_slides robotsys2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* © 2022 Hiroki Hasegawa