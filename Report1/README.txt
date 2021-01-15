* 再現手順
0. 添付の"TestSim_R2020b_Update3.slx"が動作可能なことを確認する．
1. "TestClass.m"のプロパティ"u"を"u0"にリネームする．
2. "TestClass.m"のメソッド"stepImpl"内の"obj.u"を"obj.u0"に変更する．
3. "TestSim_R2020b_Update3.slx"の"MATLAB System"内のパラメータ名が"u"から"u0"に変わっていることを確認する．
4. "u0"に適当な実数値を設定し，シミュレーションを実行し，エラー（Error.txt）が発生することを確認する．
5. 手順 1-4 にて，プロパティ名をたとえば"u2"などに変更してもエラーが発生しないことを確認する．

* 補足
** 現在，プロパティ名が以下の場合に同様のエラーが発生することを確認．
u0

** 以下の環境で再現
MATLAB バージョン: 9.9.0.1467703 (R2020b)
オペレーティング システム: Microsoft Windows 7 Professional Version 6.1 (Build 7601: Service Pack 1)
Java バージョン: Java 1.8.0_202-b08 with Oracle Corporation Java HotSpot(TM) 64-Bit Server VM mixed mode

MATLAB バージョン: 9.9.0.1524771 (R2020b) Update 2
オペレーティング システム: Microsoft Windows 10 Enterprise Version 10.0 (Build 17763)
Java バージョン: Java 1.8.0_202-b08 with Oracle Corporation Java HotSpot(TM) 64-Bit Server VM mixed mode

MATLAB バージョン: 9.9.0.1538559 (R2020b) Update 3
オペレーティング システム: Microsoft Windows 10 Enterprise Version 10.0 (Build 17763)
Java バージョン: Java 1.8.0_202-b08 with Oracle Corporation Java HotSpot(TM) 64-Bit Server VM mixed mode

MacOS
shinji watanabe(@JohnneyF)さんより提供
