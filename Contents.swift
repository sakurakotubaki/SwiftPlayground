import UIKit

// if文でcの中にnilが入っている場合は実行時エラーになる
let c: Int? = nil
if c != nil {
    print(c!)
} else {
    print("is not nil")
}
