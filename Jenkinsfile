node {
   stage('Get Source') {
      // copy source code from local file system and test
      git ('https://github.com/PiyushKatoch/Flask_Docker.git')
      if (!fileExists("Dockerfile")) {
         error('Dockerfile missing.')
      }
   }
   stage('Build Docker') {
       // build the docker image from the source code using the BUILD_ID parameter in image name
         sh "docker compose build"
   }
   stage("run docker container"){
        sh "docker-compose up -d"
    }
}