
'
title: "Assignment 1 - Vector Excercises"
author: "Yue Wu"
date: "January 23, 2018"
output: pdf_document
'
  
#1
#a
c(1:20)
#b
c(20:1)
#c
c(1:20, 19:1)
#d
tmp <- c(4,6,3)
#e
rep (tmp, length =30)
#f
rep (tmp, length =31)
#g
rep (tmp, c(10,20,30))

#2
x <- seq(3,6, by=0.1)
c(cos(x)*exp(x))

#3
#a
m <- seq(3,36, by=3)
n <- seq(1,34, by=3)
rep((0.1^m)*(0.2^n), length=12)
#b
base <- c(1:25)
rep((2^base)/base,length=25)

#4
#a
bs4 <- c(1:100)
c(bs4^3+4*bs4^2)
#b
bs4b <- c(1:25)
c((2^bs4b)/bs4b + (3^bs4b)/(bs4b^2))

#5
#a
bs5 <- rep("label",length=30)
bs5a <- c(1:30)
paste(bs5, bs5a)
#b
paste("fn", 1:30, sep="")

#6
#a
set.seed(50)
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)
xvl <- length(xVec)
yVec[-1] - xVec[-xvl]
#b
yvl <- length(yVec)
sin(yVec[-yvl]) / cos(xVec[-1])
#c
xVec[-c(xvl-1,xvl)] + 2*xVec[-c(1,xvl)] - xVec[-c(1,2)]
#d
sum(exp(-xVec[-1])/(xVec[-xvl]+10))

#7
#a
yVec[yVec>600]
#b
(1:yvl)[yVec>600]
#c
xVec[yVec>600]
#d
sqrt(abs(xVec-mean(xVec)))
#e
e7 <- c(yVec>max(yVec)-200)
sum(e7)
#f
f7 <- c(xVec%%2==0)
sum(f7)
#g
xVec[order(yVec)]
#h
hb <- c(1,0,0)
x <- rep(hb,length=yvl)
x
yVec[x==1]

#8
base8 <- c(seq(2,38,b=2)/seq(3,39,b=2))
1+sum(cumprod(base8))
