






public inherited sharing class MyOtherClass {

     @AuraEnabled
     public void violationExpected(String malicious){
          //String malicious = '32423';
          Account account = [SELECT id,AccountId FROM Contact WHERE Id = :malicious LIMIT 1];
          // A comment
          // Another comment
          String p = 'a string';
          List<Account> items = [SELECT * FROM account WHERE id = 1 LIMIT 10]; // Inline comment
      }




 }
