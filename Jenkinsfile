pipeline {
   agent any
   stages {
      stage('My-pipeline'){
         steps{
            echo 'hello world'
            sh "ls"
            script {
               docker.build(name: 'testcontainer', push:true)
            }
         }
      }
      stage('docker_run'){
         steps{
            script {
               docker.image('testcontainer').run()
            }
         }
      }
   }
}
