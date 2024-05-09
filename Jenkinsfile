pipeline {
   agent any
   stages {
      stage('My-pipeline'){
         steps{
            echo 'hello world'
            sh "ls"
            sh "cat Jenkinsfile"
            script{
               def customimage = docker.build('my-image')
            }
         }
      }
   }
}
