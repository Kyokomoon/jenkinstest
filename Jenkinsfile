pipeline {
   agent any
   stages {
      stage('My-pipeline'){
         steps{
            echo 'hello world'
            sh "ls"
            script{
               def customimage = docker.build('my-image:${env.BUILD_ID}')
            }
         }
      }
   }
}
