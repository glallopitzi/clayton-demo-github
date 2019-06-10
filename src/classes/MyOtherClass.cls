public without sharing class MyClass {

     public void violationExpected(){
             String malicious = '32423';
             Account account = [SELECT id,AccountId FROM Contact WHERE Id = :malicious LIMIT 1];
      }




 }