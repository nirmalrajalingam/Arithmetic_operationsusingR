leap_Year_Or_Not<-function(y)
{
  if(y%%4 == 0)
  {
    if(y%%100 == 0)
    {
       if(y%%400 == 0)
       {
         cat("\n\t\t",y,"is a Leap Year")
       }
       else
       {
         cat("\n\t\t",y,"is not a Leap Year")
       }
    }
    else
    {
       cat("\n\t\t",y,"is a Leap Year")
    }
  }
  else
  {
    cat("\n\t\t",y,"is not a Leap Year")
  }
}
writeLines("\n\t\t\tFinding The Leap Year Using Function")
year<-as.integer(readline(prompt ="\n\t\tEnter the Year:"))
leap_Year_Or_Not(year)