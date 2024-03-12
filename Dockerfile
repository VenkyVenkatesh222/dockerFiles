from openjdk:11
workdir ./app
copy . /app
run java -version && javac -version
run javac Main.java
ENTRYPOINT ["java","Main"]
