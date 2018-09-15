
unit <- readline(prompt=" press f for 'feets' i for 'inches' y for 'yards' and m for 'miles' : ")
if(unit=='f')
{
   d_ft<-readline("Input distance in feet: ");
   d_ft<-as.numeric(d_ft);
} else if(unit=='i')
{
  d_inches<-readline("Input distance in inches: ");
  d_inches <- as.numeric(d_inches);
  d_ft = d_inches/12;
  cat(d_ft);
} else if(unit=='y')
{
  d_yards<-readline("Input distance in yards: ");
  d_yards<-as.numeric(d_yards);
  d_ft = d_yards*3.0;
} else if(unit=='m')
{
  d_miles<-readline("Input distance in miles: ");
  d_miles<-as.numeric(d_miles);
  d_ft = d_miles*5280.0
} else
{
  cat("Please give a valid input \n");
}
d_inches = d_ft*12
d_yards = d_ft/3.0
d_miles = d_ft/5280.0
cat("The distance in feets is feets : ",d_ft,"\n");
cat("The distance in inches is inches : ",d_inches,"\n");
cat("The distance in yards is yards : ",d_yards,"\n");
cat("The distance in miles is miles : ",d_miles,"\n");

