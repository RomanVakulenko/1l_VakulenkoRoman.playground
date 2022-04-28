//  main.swift
//  L1_Vakulenko
//  Created by Roman Vakulenko on 28.04.2022.

import Foundation

// HW#1.1 Решить квадратное уравнение ax2 + bx + c = 0
var a: Float = 2
var b: Float = 9
var c: Float = 1
// Дискриминант находится по формуле D = b2 - 4ac. Он сообщает кол-во корней - решений
var diskriminant: Float = Float(b*b) - Float(4*a*c)
var solutionOnlyOne = (-b)/2*a // когда дискриминант = 0
var solutionOnePointOne: Float = (-1*b + sqrtf(diskriminant))/2*a //когда дискриминант больше 0
var solutionOnePointTwo: Float = (-1*b - sqrtf(diskriminant))/2*a //когда дискриминант больше 0

print("diskriminant = ", diskriminant)

if diskriminant<0
    {print("There is no any solution")}
else if diskriminant == 0
    {print(solutionOnlyOne)}
else {print("solution1 = ", solutionOnePointOne, "solution2 = ", solutionOnePointTwo)}


// HW 1.2 Найти площадь и периметр прямоугольного треугольника
var perimeter: Float = a+b+c //используем значения переменных абс выше (для упрощения)
var area: Float = a*b/2
print("Triangle perimeter  = ", perimeter, "Triangle area = ", area)
