class HelloWorld {
public static void main(String args[])
		{
		while(true){
		System.out.println("hello world");
		try {
		Thread.sleep(45000);
		}catch(Exception e) {
			System.out.print("code is dumped ");
		}
		}
		}
}
