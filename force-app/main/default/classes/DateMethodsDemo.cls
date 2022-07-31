public class DateMethodsDemo {
 public void   calculateYourAgeInMonths(){
   date birthDate = date.newInstance(1988, 1, 13) ;
   date todaydate = date.today();
   integer ageInDays = birthDate.DaysBetween(todayDate);
   system.debug('I am '+ageInDays);
 }
}
