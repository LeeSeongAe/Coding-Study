
/*
 입력된 숫자 N이 있고,
 친구들과 369게임을 한다. 이때 돌아가면서 숫자를 말할때 3,6,9가 포함될때마다
 박수를 친다.
 게임이 끝났을때 주어진숫자 N이 있고
 박수를 친 횟수를 구해라.
 */
import UIKit
// 369 게임

//let input = Int(readLine()!) ?? 0
let input = 10
print("Hello Goorm! Your input is \(input)")

// var n = 35;
var totalClap = 0;

for checkNum in 1 ... input {
   let clapStr = String(checkNum)
   for clap in 0 ..< clapStr.count {
       let checkArr = Array(clapStr)
       if checkArr[clap] == "3" || checkArr[clap] == "6" || checkArr[clap] == "9" {
           totalClap = totalClap + 1
       }
   }
}
print(totalClap)
