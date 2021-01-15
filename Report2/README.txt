* 再現手順
0. 添付の"TestSim_R2020b_Update3.slx"が動作可能なことを確認する．
1. 添付の"func.m"を"@TestClass"ディレクトリ内に移動する．
2. "@TestClass/TestClass.m"に任意の変更（改行の追加など）を加え，保存する．
3. "TestSim_R2020b_Update3.slx"のシミュレーションを実行し，エラー（Error.txt）が発生することを確認する．
4. "func.m"を再び"@TestClass"ディレクトリの外へ移動するとエラーが発生しないことを確認する．

* 補足
** "TestClass.m"内に，プロパティが存在するとエラーは発生しない．
** "func.m"内のコメントを短くする（3文 -> 2文）とエラーは発生しない．
** "func.m"内の条件分岐を削除またはコメントアウトするとエラーは発生しない．

** 以下の環境で再現
MATLAB バージョン: 9.9.0.1538559 (R2020b) Update 3
オペレーティング システム: Microsoft Windows 10 Enterprise Version 10.0 (Build 17763)
Java バージョン: Java 1.8.0_202-b08 with Oracle Corporation Java HotSpot(TM) 64-Bit Server VM mixed mode
