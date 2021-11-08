ls
cd /home/
ls
cd
echo 8ec537bc63326f12d3a2cf02976d8d15be1fb30bb08ddfee89077524383fd88e > secret-file
java -jar agent.jar -jnlpUrl http://192.168.44.44:8880/computer/Slave/jenkins-agent.jnlp -secret @secret-file -workDir "/home/"
wget http://192.168.44.44:8888/jnlpJars/agent.jar
exit
