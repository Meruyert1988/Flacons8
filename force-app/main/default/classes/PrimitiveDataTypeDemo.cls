public class PrimitiveDataTypeDemo {
  public void printBasicDataType() {
string batchName = 'Falcons8';
integer totalCandidates = 40;
boolean isAdminCompleted = true;

system.debug(batchName);
system.debug(totalCandidates);
system.debug(isAdminCompleted);
string batchDescription = batchName + 'are they the best?';
system.debug(batchDescription);
decimal decValue = 76.89;
system.debug('Decimal:'+' '+decValue);
Long longValue = 98900000L;
system.debug('Long:'+' '+longValue);
ID id1 = '0018Z00002f0HvaQAE';
system.debug('Id is  '+id1);

  }
}
