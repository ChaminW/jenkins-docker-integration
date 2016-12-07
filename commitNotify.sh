echo ******************************************************
echo Git commit is triggered in jenkins-docker intergration
echo ******************************************************
cd /var/www/html/docker-project/jenkins
docker rm jenkins-test -f 
docker run --name jenkins-test -d ubuntu:apache-mysql /bin/sh -c "while true; do echo hello world; sleep 1; done"
