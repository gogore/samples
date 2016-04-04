echo on
echo start
D:

cd "D:\Developer\tomcat\apache-tomcat-7.0.64\jhWebapps\com"
jar -xvf com.war
del com.war

cd "D:\Developer\tomcat\apache-tomcat-7.0.64\jhWebapps\ui"
jar -xvf ui.war
del ui.war

cd "D:\Developer\tomcat\apache-tomcat-7.0.64\bin\"
startup.bat
