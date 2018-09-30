writeLines("\n\t\t\tMULTIPLICATION TABLE USING LOOP")
mul_table<-as.integer(readline(prompt ="\n\t\tEnter the Table That You Want To Print:"))
limit_value<-as.integer(readline(prompt ="\n\t\tEnter the Limit Value:"))
cat("\n\t\t",mul_table,"th table\n")
for(i in 1:limit_value)
{
  cat("\n\t\t",mul_table,"*",i,"=",i*mul_table)
}
