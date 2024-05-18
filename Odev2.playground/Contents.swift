import UIKit

func kmToMiles(km: Double)->Double{
    let mile = km * 0.621
    return mile
}
let kilometre = 150.0
let mil = kmToMiles(km: kilometre)
print("\(kilometre) kilometre, \(mil) mile eder.")
print("------------------------")
func dikdortgeninAlani(genislik: Int, boy: Int){
    let alan = genislik * boy
    print("Dikdörtgenin Alanı : \(alan)")
}
let width = 10
let height = 4
dikdortgeninAlani(genislik: width, boy: height)
print("------------------------")

func faktoriyelHesapla(sayi: Int)->Int{
    var faktoriyel = 1
    for i in 1...sayi{
        faktoriyel *= i
    }
    return faktoriyel
}
let numara = 6
let fact = faktoriyelHesapla(sayi: numara)
print("\(numara)! = \(fact)")

func kelimeSayacı(kelime: String)->Int{
    var count = 0
    for letter in kelime{
        if letter == "e" || letter == "E"{
            count += 1
        }
    }
    return count
}
let kelimeler = "Emegarae Emre"
let eSayisi = kelimeSayacı(kelime: kelimeler)
print("'{\(kelimeler)}' kelimesinde \(eSayisi) adet 'e' harfi bulunmaktadır.")

