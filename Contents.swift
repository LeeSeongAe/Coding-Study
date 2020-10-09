
/*
 문제 1.
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


//문제 2 : https://level.goorm.io/exam/43161/n%EC%A7%84%EB%B2%95/quiz/1
//N진법
/*
 임의의 10진수를 n진수로 출력하는 프로그램을 작성하는 프로그램을 작성하세요 !
 
 입력-> 양의 정수인 10진수와 공백을 두고 출력할 진법의 수 (단, n은 20이하 양의정수)
 출력-> 입력된 양의 정수의 n진수 형태
 */

var value = "155 16" // 결과값 9B

var valueArr = value.components(separatedBy: " ")
print(valueArr[0])
print(valueArr[1])

let num1: Int = Int(valueArr[0])!
let num2: Int = Int(valueArr[1])!
print(num1)
let changeFormat = String(num1, radix: num2, uppercase: true) // Swift N진법을 변환하는 방식

print(changeFormat)

