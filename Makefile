run: compile
	java Main

compile: Main.class Color.class

Main.class: Main.java Color.class
	javac Main.java

Color.class: Color.java
	javac Color.java

clean:
	rm -f *.class
