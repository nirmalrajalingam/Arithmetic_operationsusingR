writeLines("\n\t\t\tARITHMATIC OPERATION")
num1<-as.integer(readline(prompt ="\n\t\tEnter 1st Number:"))
num2<-as.integer(readline(prompt ="\n\t\tEnter 2nd Number:"))
writeLines("\n\t\tThe Options are:")
writeLines("\n\t\t1.Addition")
writeLines("\n\t\t2.Subtraction")
writeLines("\n\t\t3.Multiplication")
writeLines("\n\t\t4.Division")
writeLines("\n\t\t5.Modulo")
writeLines("\n\t\t6.Integer Division")
writeLines("\n\t\t7.Exponent")
writeLines("\n\t\t8.ALL")
option<-as.integer(readline(prompt ="\n\t\tEnter Your Option:"))
switch(option,
        cat("\n\t\tThe Addition is:",num1+num2),
        cat("\n\t\tThe Subtration is:",num1-num2),
        cat("\n\t\tThe Multiplication is:",num1*num2),
        cat("\n\t\tThe Division is:",num1/num2),
        cat("\n\t\tThe Modulo is:",num1%%num2),
        cat("\n\t\tThe Integer Division is:",num1%/%num2),
        cat("\n\t\tThe Exponent is:",num1^num2),
        cat("\n\t\tThe Addition is:",num1+num2)+cat("\n\t\tThe Subtration is:",num1-num2)+cat("\n\t\tThe Multiplication is:",num1*num2)+cat("\n\t\tThe Division is:",num1/num2)+cat("\n\t\tThe Modulo is:",num1%%num2)+cat("\n\t\tThe Integer Division is:",num1%/%num2)+cat("\n\t\tThe Exponent is:",num1^num2)
)





