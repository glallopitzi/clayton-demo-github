public without sharing class Foo {
    void foo() {
        String myString = 'MY_HARDCODED_STRING';
        Blob hardCodedIV = Blob.valueOf('Hardcoded IV 123');
        Blob myKey = Blob.valueOf(myString);
        Blob data = Blob.valueOf('Data to be encrypted');
        Blob encrypted = Crypto.encrypt('AES128', myKey, hardCodedIV, data);
    }
}
