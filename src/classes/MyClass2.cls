public class MyClass2 {

	public static void foo1() {
		for (Integer i=0; i<10; i++) {
			List<SObject> items = [Select Id, Name FROM account LIMIT 10];

			upsert i;
		}
	}
	
	public static void foo2() {
		for (Integer i=0; i<10; i++) {
			List<SObject> accounts2 = [Select Id, Name FROM account];			
		}
	}
	
	public static void select() {
		for (Integer i=0; i<10; i++) {
			//if ([Select Id, Name FROM account LIMIT 10]) {
			//}
		}
		[Select Id, Name FROM account LIMIT 10];
		
		for (Integer i=0; i<10; i++) {
			List<SObject> items = [Select Id, Name FROM account];	
			List<SObject> items = [Select Id, Name FROM account];
			List<SObject> accounts = [Select Id, Name FROM account];
		}
	}
	
	public void negativeScenario() {
		for (Integer i=0; i<10; [select id, name from group where name = 'abc']) {
			i++;
		}
	}
		
}
