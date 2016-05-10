//
//  main.swift
//  functionSwift
//
//  Created by admin on 5/9/2559 BE.
//  Copyright © 2559 admin. All rights reserved.
//

import Foundation

func hello1(){
    print("Hello world")}

func hello(kk:String="Example"){
    print("Hello world by \(kk)")}

func circleArea(ra:Float) -> Float {
    var area:Float
    area=3.14*ra*ra;
    
    return area
}

//Function return multi
// func exParaMulti(para:type)->(min:type,max:type,sumMx:type)
//ต้องเป็นชนิดให้ตรงกับที่เรากำหนด

// Function default
// func exParaDef(para:String="Test")

func newPosition(moveRight test:Bool,xPosition:Int)->  Int {
    func goRight(xPosition:Int)->Int{
        return xPosition+1;
    }
    func goLeft(xPosition:Int)->Int{
        return xPosition-1;
    }
    let dicision:Int->Int = test ? goRight:goLeft
    return dicision(xPosition)
}

var position = newPosition(moveRight:true, xPosition: 15)
print("Locate :\(position)")


hello()
hello("Amorn")
print("Area :\(circleArea(3.5))")
print("Area :\(circleArea(7.5))")
