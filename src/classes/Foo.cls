public without sharing class Foo {
    void foo() {
        HttpRequest req = new HttpRequest();
        req.setEndpoint('http://localhost:com');
    }
    
    void foo2() {
        HttpRequest req2 = new HttpRequest();
        req2.setEndpoint('http://localhost:com');
    }
}
