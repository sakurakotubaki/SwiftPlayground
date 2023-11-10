import UIKit

// プロトコルとは、あるクラスや構造体が実装すべきメソッドやプロパティを定義したもの
// 使用例
// protocol プロトコル名 {
//     プロパティやメソッドの定義
// }

// プロトコルの宣言
protocol Protocol {
    var value: Int { get }
    func printValue()
}

// プロトコルの実装
struct Struct: Protocol {
    var value: Int = 0
    func printValue() {
        print(value)
    }
}

// プロトコルの実装
class Class: Protocol {
    var value: Int = 0
    func printValue() {
        print(value)
    }
}

// プロトコルを実行する
let struct1 = Struct()
struct1.printValue()