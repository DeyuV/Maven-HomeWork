powershell -Command "Expand-Archive MainApp-1.0.0-SNAPSHOT-src.zip"
cd MainApp-1.0.0-SNAPSHOT-src\MainApp-1.0.0-SNAPSHOT
mvn install
mvn clean package