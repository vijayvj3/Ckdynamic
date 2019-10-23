include wget
wget::fetch {  "war":
source  => ' http://ec2-18-224-155-110.us-east-2.compute.amazonaws.com:8081/nexus/service/local/repositories/devopstraining/content/Codekillers/dynamic_new-101.war',
destination => '/home/ubuntu/apache-tomcat-8.5.47/webapps/dynamic/',
timeout  => 5,
verbose  => true,
}
