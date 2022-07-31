public class String_Assignment {
public void StringMethod(){
    string localString = 'Thanks for the session on the string';
    system.debug(localString);

    integer lengthofStr = localString.length();
    system.debug('The length of local string is  '+ lengthofStr);

    string localStringInCaps = localString.toUpperCase();
    system.debug('Upper case of string is  '+localStringInCaps);


    boolean checkContain = localString.contains('session');
    system.debug('has "session"?  '+ checkContain);

    boolean checkContain2 = localString.contains('sessions');
    system.debug('has "sessions"?  '+ checkContain2);

    boolean checkContain3 = localString.contains('SESSION');
    system.debug('has "SESSION"?  '+ checkContain3);

}
}
