import UIKit

// Swiftの関数を宣言する
// func 関数名(引数名: 型名) -> 戻り値の型名 {
//     処理
//     return 戻り値
// }

// 引数と戻り値がない関数
func function1() {
    print("Hello")
}

function1()

// 引数がある関数
func function2(name: String) {
    print("Hello \(name)")
}

function2(name: "World")

// 戻り値がある関数
func function3() -> String {
    return "Hello"
}

function3()

// クロージャーを定義する
// { (引数名: 型名) -> 戻り値の型名 in
//     処理
//     return 戻り値
// }

// helloというクロージャーを定義する
let hello = { (name: String) -> String in
    return "Hello \(name)"
}

// クロージャーを実行する
hello("World")