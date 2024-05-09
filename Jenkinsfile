pipeline {
   agent any
   stages {
      stage('My-pipeline'){
         steps{
            echo 'hello world'
            sh "ls"
            docker.build name: 'testcontainer', push:true
         }
      }
      stage('docker_run'){
         steps{
            docker.image('testcontainer').run()
         }
      }
   }
}
