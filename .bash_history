sudo wget https://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo
sudo sed -i s/\$releasever/6/g /etc/yum.repos.d/epel-apache-maven.repo
sudo yum install -y apache-maven
sudo amazon-linux-extras enable corretto8
sudo yum install -y java-1.8.0-amazon-corretto-devel
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64
export PATH=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64/jre/bin/:$PATH
mvn archetype:generate    -DgroupId=com.dev.app    -DartifactId=dev    -DarchetypeArtifactId=maven-archetype-webapp    -DinteractiveMode=false
sudo yum update -y
sudo yum install git -y
git config --global user.name "Keshav"
git config --global user.email "sharmakeshav364@gmale.com"
cd ~/dev
git init -b main
git remote add origin https://git-codecommit.ap-south-1.amazonaws.com/v1/repos/dev
git add .
git commit -m "Initial commit. Updated index.jsp."
git push -u origin main
export CODEARTIFACT_AUTH_TOKEN=`aws codeartifact get-authorization-token --domain dev --domain-owner 742570272210 --region ap-south-1 --query authorizationToken --output text`
  cd ~/dev
  echo $'<settings>\n</settings>' > settings.xml
aws configure
aws codeartifact get-authorization-token --domain dev --domain-owner 742570272210 --query authorizationToken --output text
mvn -s settings.xml compile
cd ~/dev
git add .
git commit -m "Adding buildspec.yml file"
git push -u origin main
cd ~/dev
git add .
git commit -m "Adding CodeDeploy files"
git push -u origin main
zip -r webapp.zip /C:/Users/91884/OneDrive/Desktop/Devop/Richard-main
cd "C:\Users\91884\OneDrive\Desktop\Devop"
zip -r Richard-main.zip Richard-main
cd "C:/Users/91884/OneDrive/Desktop/Devop"
zip -r Richard-main.zip Richard-main
