import UIKit

// Swiftの変数の宣言
// var 変数名: 型名

// Swiftの定数の宣言
// let 定数名: 型名

// 通常の通常のInt型
let a: Int = 1

// nilを許容するInt型
let b: Int? = nil

// 通常のString型
let c: String = "Hello"

// コンパイルエラーになる例
let d: Int = 123
let e: Int = "Hello"

// データ型の種類
// Int, UInt, Float, Double, Bool, String, Character, Array, Dictionary, Set, Optional

// Int型
let int1: Int = 1

// UInt型
let uint1: UInt = 1

// Float型
let float1: Float = 1.0

// Double型
let double1: Double = 1.0

// Bool型
let bool1: Bool = true

// String型
let string1: String = "Hello"

// Character型
let character1: Character = "A"

// Array型
let array1: Array<Int> = [1, 2, 3]

// Dictionary型
let dictionary1: Dictionary<String, Int> = ["A": 1, "B": 2, "C": 3]

// Set型
let set1: Set<Int> = [1, 2, 3]

// Optional型
let optional1: Int? = nil

// データの型を確認するには、type(of:)関数を使う
type(of: int1)