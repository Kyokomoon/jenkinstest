pipeline {
   agent any
   stages {
      stage('My-pipeline'){
         steps{
            echo 'hello world'
            sh "ls"
            sh "cat Jenkinsfile"
            sh "docker --version"
            sh "docker remove cont"
            sh "docker build -t my-image ."
            
            sh "docker run  --name cont my-image"
            sh "docker stop cont"
            sh "docker remove cont"
         }
      }
   }
}
