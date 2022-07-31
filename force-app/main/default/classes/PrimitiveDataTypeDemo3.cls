public class PrimitiveDataTypeDemo3 {
  
public void printNewDateTime(){

  Date newDate = date.today();
  Time newTime = Time.newInstance(9,9,0,0);

  Datetime dt1 = Datetime.NewInstance(newDate, newTime);
  system.debug('new datetime is '+dt1);

  datetime dt2 = datetime.newInstance(2000, 02,22);
  system.debug('dt2 is  '+dt2);

  datetime dt3 = datetime.newInstance(2021,10,9,10,10,10);
  system.debug('dt3 is '+ dt3);

  long longNumber = 1335678999000L;
  datetime dt4 = datetime.newInstance(longNumber);
  system.debug('dt4 ='+dt4);

  datetime dt6 = datetime.now();
  system.debug('dt6 is  '+ dt6);

  Datetime dt5 = Datetime.newInstanceGMT(2022,2,2,2,2,2);
  system.debug(dt5);
  }

}
