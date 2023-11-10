import UIKit

// Optional<Wrapped>型
// 値があるか空のいずれかを表す型
// Swiftの変数や定数はnilを許容しないが、nilを許容する必要がある場合はOptional<Wrapped>型を使う

let none = Optional<Int>.none
print("none: \(String(describing: none))")

let some = Optional<Int>.some(1)
print("some: \(String(describing: some))")

// 次の例は、String?型の変数optionalAに値がある場合は変数aに代入し、値がない場合は代入しない
let optionalA = Optional("a")// String?型

if let a = optionalA {
    print(type(of: a))
}

// ??演算子は値が存在しない場合のデフォルト値を設定する演算子
let optionalInt: Int? = 1
let int = optionalInt ?? 0 // nilが定数に入っていたら、0を代入する

// 強制アンラップ
// Optional<Wrapped>型の値を強制的に取り出す方法。値がない場合は実行時エラーになる
// 変数aかbにnilが入っている場合は実行時エラーになる
let a: Int? = 1
let b: Int? = 1
a! + b!

// if文でcの中にnilが入っている場合は実行時エラーになる
let c: Int? = nil
if c != nil {
    print(c!)
} else {
    print("is not nil")
}