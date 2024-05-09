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
               def customimage = docker.build('my-image', alwaysPull: true)
               docker.image('my-image').run()
            }
         }
      }
   }
}
