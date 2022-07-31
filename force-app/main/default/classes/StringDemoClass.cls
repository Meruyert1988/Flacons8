public  class StringDemoClass {
    public void stringMethod1(){
     string sessionDescription   = 'learning string method in apex language';
   system.debug('Session Description  '+sessionDescription);

   integer lengthOfStr = sessionDescription.length();
   system.debug('length of string is  '+lengthOfStr);

   string sessionDescriptionInCaps = sessionDescription.toUpperCase();
   system.debug('in caps = '+ sessionDescriptionInCaps);

   boolean containsApex = sessionDescription.contains('apex');
   system.debug('has apex?'+containsApex);

   boolean containsSalesforce = sessionDescription.contains('salesforce');
   system.debug('has salesforce?'+containsSalesforce);

   boolean containsApex2 = sessionDescription.containsIgnoreCase('apEX');
   system.debug('has apex?'+containsApex2);
    }
}
