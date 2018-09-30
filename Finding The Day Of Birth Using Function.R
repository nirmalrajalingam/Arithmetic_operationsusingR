day_Of_Birth<-function(n,d,m,y)
{
  if(d>=1&&d<=31)
  {
    if(m>=1&&m<=12)
    {
       if((as.integer(y/100)%%4)==0)
       {
           y_code=6
       }
       else if((as.integer(y/100)%%4)==1)
       {
           y_code=4
       }
       else if((as.integer(y/100)%%4)==2)
       {
           y_code=2
       }
       else if((as.integer(y/100)%%4)==3)
       {
           y_code=0
       }
       m_code<-switch(m,0,3,3,6,1,4,6,2,5,0,3,5)
       day_of_birth<-as.integer((d+(y%%100)+((y%%100)/4)+y_code+m_code)%%7)
       if(day_of_birth==0)
       {
           cat("\n\n\t\t\tHai",n,"\n\n\n\t\t\tYou are Born in SUNDAY")
       }
       else if(day_of_birth==1)
       {
           cat("\n\n\t\t\tHai",n,"\n\n\n\t\t\tYou are Born in MONDAY")
       }
       else if(day_of_birth==2)
       {
           cat("\n\n\t\t\tHai",n,"\n\n\n\t\t\tYou are Born in TUESDAY")
       }
       else if(day_of_birth==3)
       {
           cat("\n\n\t\t\tHai",n,"\n\n\n\t\t\tYou are Born in WEDNESDAY")
       }
       else if(day_of_birth==4)
       {
           cat("\n\n\t\t\tHai",n,"\n\n\n\t\t\tYou are Born in THURSDAY")
       }
       else if(day_of_birth==5)
       {
           cat("\n\n\t\t\tHai",n,"\n\n\n\t\t\tYou are Born in FRIDAY")
       }
       else if(day_of_birth==6)
       {
           cat("\n\n\t\t\tHai",n,"\n\n\n\t\t\tYou are Born in SATURDAY")
       }
    }
  }
}
writeLines("\n\t\t\tFINDING DAY OF BIRTH USING FUNCTION")
name<-readline(prompt ="\n\t\tEnter Your Name:")
writeLines("\n\t\t\tDATE OF BIRTH")
date<-as.integer(readline(prompt ="\n\t\tEnter the Date:"))
month<-as.integer(readline(prompt ="\n\t\tEnter the Month:"))
year<-as.integer(readline(prompt ="\n\t\tEnter the Year:"))
day_Of_Birth(name,date,month,year)
