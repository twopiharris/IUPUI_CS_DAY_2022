APItest.class: APItest.java
	javac -g -cp gson-2.8.9.jar:. APItest.java

run: APItest.class
	java -cp gson-2.8.9.jar:. APItest

