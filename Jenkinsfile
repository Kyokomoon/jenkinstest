pipeline {
   agent any
   stages {
      stage('My-pipeline'){
         steps{
            echo 'hello world'
            sh "ls"
            node{
               def customimage = docker.build("my-image", run: false)
            }
         }
      }
      stage('docker_run'){
         steps{
            node {
               docker.image('my-image').run()
            }
         }
      }
   }
}
