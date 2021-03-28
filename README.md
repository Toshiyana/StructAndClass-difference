# Struct vs Class

## 違い
### Struct: 
* 継承できない
* Stack（データを上から順に積み上げる．first in last out, 最後の方に保存したものほどアクセスが早い）
* 値型（値そのものを保存）
* Initializerを記述する必要がない（propertyを定義すると，勝手に裏側で定義される）
* Propertyを関数内で変更する場合，mutating func myFunc() {}とする必要あり．

### Class:
* 継承できる（UIのcomponentなどは継承してできているのでclassが用いられている）
* Heap(データはランダムにmemoryブロックに格納)
* 参照型（データが保存されているmemory blockまでのアドレスを保存．コピーした場合，同じアドレスがheapに保存される）
* Propertyを関数内で変更する場合，mutatingは不要


## Structの使い方
* Swift以外の言語：数ビットのデータのグループをまとめる時に扱う（C, C++など）
* Swift: Classと同様の役割を持てる（Classよりも安全なのでなるべくstructを利用，特にData Modelで）


## structとclassで同じ部分
* propertyはinitial valueを持つ必要あり（例え，nilでも）
* 同じstruct, class，enum名をつけられない
