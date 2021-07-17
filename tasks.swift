// //  N1
// func isPalindrome( value: String) -> Bool
// {
//     if value == String(value.reversed())
//     { return true} else {return false}
// }
// N1 version 2
// func isPalindrome(_ word: String) -> Bool
// {
//     var length = word.count
//     for i in 0...length/2 {
//         let start = word.index(word.startIndex, offsetBy: i)
//         let end = word.index(word.endIndex, offsetBy: (i * -1) - 1)

//         if word[start] != word[end] {
//             return false
//         } }
//  return true
// }
// print(isPalindrome("anna"))

// // N2 Python-ში
// def minSplit(amount):
//     answ = 0
//     while amount >=50:
//         amount-=50
//         answ+=1
//     while amount<50 and amount>=20:
//         amount-=20
//         answ+=1
//     while amount<20 and amount>=10:
//         amount-=10
//         answ+=1
//     while amount<10 and amount>=5:
//         amount-=5
//         answ+=1
//     while amount<5 and amount>=1:
//         amount-=1
//         answ+=1
//     return answ
    
// print(minSplit(51))

// // N3
// func notContains(_ arr: Array<Int> ) -> Int
// {
// var sortednums = arr.sorted()
// var answer = 0
// for each in sortednums {
//   if each <= 0 {
//     sortednums.removeFirst()} 
//   }
// for num in 1...100{
// if sortednums.contains(num) == false { 
//   answer = num
//   break
// }
// }
// return answer
// }
// let array = [-1,0,4,1]
// print(notContains(array))

// //N4 Python-ში
// def isProperly(sequence):
//     if (sequence.count('(')==sequence.count(')')) and (sequence.startswith('(')) and (sequence.endswith(')')) :
//         return True
//     else:
//         return False
// print(isProperly("(())()"))

//N5
// ამ ამოცანის პასუხებია კიბის რაოდენობის შესაბამისი ფიბონაჩის რიცხვი ანუ 1-1, 2-2, 3-3, 4-5, 5-8 ა.შ ანუ გამოვიყენებთ Fn = Fn-1 + Fn-2
// def fib(n): 
//     if n <= 1: 
//         return n 
//     else:
//         return fib(n-1) + fib(n-2) 

// def countVariants(steps): 
//     if steps <= 0:
//         return "no ways"
//     else:
//         return fib(steps + 1) 
// print("Number of ways = ", countVariants(5))


//N6
//ბოლო მნიშვნელობის წაშლა შესაძლებელია o(1) დროში
var names = ["Mariam", "Luka", "Giorgi", "Nini", "Ana"]
let finalstack = names.removeLast()
print(names)
// თუკი გვინდა სპეციფიკური მნიშვნელობის წაშლა, ეს ვერ მოხდება O(1)დროში, რადგან უნდა გამოვიყენოთ remove(at:) ან removeAll(where:) მაგ:
var fruits = ["apple", "banana", "cherry", "mango", "guava"]
fruits.removeAll(where: {$0=="banana"})
print(fruits)
//ამ ოპერაციის შესასრულებლად საჭიროა O(n) დრო, ანუ დამოკიდებულია array-ს სიგრძეზე.





