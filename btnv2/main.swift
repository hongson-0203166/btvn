//
//  main.swift
//  btnv2
//
//  Created by Phạm Hồng Sơn on 08/10/2023.
//

import Foundation

//bai 1
func Site(a:[Int]){
    for (index,value) in a.enumerated(){
        if value % 2 == 1 {
            print("vi tri dau tien cua so le la", index + 1)
            break
        }
    }
    
    for var i in 0..<a.count{
        if a[a.count - 1 - i] % 2 == 0{
            print("vi tri cuoi cung cua so chan la", a.count - i)
            break
        }
    }
    
}

Site(a: [4,5,4,7,4,5])
//bai 2
func Number(a:[Double]){
    print("gia tri max",a.max())
    print("gia tri min",a.min())
}
Number(a: [3,46.7,3.4])


//bai 3

func minigame(){
    print("Nhap du lieu dau vao: ",terminator: " ")
    var inPut = readLine()
    var inPutNumber = Double(inPut!) ?? 0
    
    if inPutNumber == Double.random(in: 1...100){
        print("chuc mung ",Double.random(in: 1...100))
    }else if inPutNumber < Double.random(in: 1...100){
        print("so be qua, gia tri cua random la:  ",Double.random(in: 1...100))
    }else{
        print("lon qua, gia tri cua random la: ",Double.random(in: 1...100))
    }
}
minigame()
