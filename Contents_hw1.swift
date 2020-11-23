import UIKit

//#1. Решить квадратное уравнение.

let a: Double=1
let b: Double=(-2)
let c: Double=(-2)
let D=b*b-(4*a*c)
if D<0
{print ("Не существует вещественных корней")}
else
{let x1: Double=(((-b)+sqrt(D))/2*a)
let x2: Double=(((-b)-sqrt(D))/2*a)
    print("x1=",x1,",x2=",x2 )}

//#2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

let x: Double=2
let y: Double=6
if x<=0 || y<=0
{print ("Введите корректные значения сторон")}
else
{let s=(x*y/2)
 let z=sqrt(x*x+y*y)
 let p=(x+y+z)
    print("Площадь=",s,",Периметр=",p,",Гипотенуза=",z)}

//#3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

let summaVklada: Double=100000
let percent: Double=8
if percent>0 && summaVklada>0
{let income: Double=summaVklada*pow(1+(percent/100),5)
    print ("Сумма вклада через 5 лет=",Int(income))}
else
{"Введите корректные значения суммы и ставки вклада"}
