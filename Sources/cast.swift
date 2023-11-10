import UIKit

// 型のキャスト
// 型のキャストは、ある型の値を別の型に変換すること
let any = "abc" as Any

// 文字を数値に変換する
let int = Int("1")!

// 数値を文字に変換する
let string = String(1)

// ダウンキャスト
// ダウンキャストとは、階層関係のある抽象的な型の値を、より具体的な型に変換すること
let any = 1 as Any
let int = any as! Int
let string = any as? String

// 型の判定
// is演算子を使うと、ある型の値が特定の型であるかどうかを判定できる
let any = 1 as Any
let isInt = any is Int
if any is Int {
    print("Int型です")
} else {
    print("Int型ではありません")
}