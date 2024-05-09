pipeline {
   agent any
   stages {
      stage('My-pipeline'){
         steps{
            echo 'hello world'
            sh "ls"
            sh "cat Jenkinsfile"
            sh "docker --version"
            script{
               def customImage = docker.build('my-image')
            }
         }
      }
   }
}
