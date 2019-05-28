public inherited sharing class MyOtherClass {

     @AuraEnabled
     public void violationExpected(String malicious){
          //String malicious = '32423';
          Account account = [SELECT id,AccountId FROM Contact WHERE Id = :malicious LIMIT 1];
          List<Account> items = [Select * FROM account];
      }




 }
