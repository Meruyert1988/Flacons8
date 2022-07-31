public class Datetime_Assignment {
    public void diffofDate(){
      Date  varTomorrowDate = Date.newInstance(2022, 07,14);
      Date varTodaysDate = Date.newInstance(2022,07,13);
      Integer diffDay = varTodaysDate.daysBetween(varTomorrowDate);

      system.debug('Tomorrow\'s date'+ varTomorrowDate);
      system.debug('Today\'s date'+varTodaysDate);
      system.debug('Days difference is  '+ diffDay);
}

public void timeCheck(){
    Datetime varTomorrowDatetime = Datetime.newInstance(2022,7,14,7,0,0);
    Datetime var10DaysDatetime = Datetime.newInstance(2022,7,24,9,0,0);
    Long varDatetimeLong = 12339874361L;
    Datetime Longtime = Datetime.newInstance(varDatetimeLong);
    Datetime var7DaysAdd = varTomorrowDatetime.addDays(7);
    Datetime var10DaysMore = var10DaysDatetime.addDays(10);

    system.debug('Tomorrow\'s datetime is '+varTomorrowDatetime);
    system.debug('10 days later datetime  '+var10DaysDatetime);
    system.debug('Longtime is '+Longtime);
    system.debug('7 days later is '+ var7DaysAdd);
    system.debug('10 days more is '+var10DaysMore);

}
}