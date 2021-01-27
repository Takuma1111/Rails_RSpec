# RSpecを使用したテスト
 - RSpecはRubyやRailsの代表的なテストツール。クラスやメソッド単位でテストすることが可能。
 - コマンド1つで何度でもテストを実行できる
 
# 重要な構文
 ## expect
  ### 検証を実行するためのメソッド
 - expect(実行結果).to 期待する結果
 - expect(実行結果).not_to 期待する結果
 
 ### 例
 - expect(1 + 2).to eq
 
 1+2の結果が3と等しい場合がテスト成功
 
 - expect(1 + 2).not_to eq 4
 
 1+2の結果が4と異なる場合はテスト成功
 
## matcher
 ### テスト対象と期待する結果の比較条件を書く
 - expect(実行結果).to eq 期待値
 
 matcherは色々なバリデーションがある
 
 ### 例
 #### macther
 - eq(値)
 #### 実行例
 - expect(1 + 2).to eq 3
 #### 説明
 
 1+2は3と等しいこと

#### macther
 - include(値)
 #### 実行例
 - expect([1,2,3]).to include 2
 #### 説明
 
[1,2,3]の配列に2が含まれること


#### macther
 - be_truthy
 #### 実行例
 - expect(true).to be_truthy 
 #### 説明
 
実行結果がtrueであること

などほかにも正規表現や特定のURLにリダイレクトするなどのmatcherが存在する。

# 参考
##【Rails入門】RSpecを使ったテスト方法を初心者向けに基本から解説

最終閲覧 1/27
https://www.sejuku.net/blog/47847#:~:text=RSpec%E3%81%AF%E3%80%81Ruby%E3%82%84Ruby,%E4%B8%8A%E3%81%92%E3%82%8B%E3%81%93%E3%81%A8%E3%81%8C%E3%81%A7%E3%81%8D%E3%81%BE%E3%81%99%EF%BC%81

