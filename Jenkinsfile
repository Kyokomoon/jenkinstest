pipeline {
   agent any
   stages {
      stage('My-pipeline'){
         steps{
            echo 'hello world'
            sh "ll"
            sh "docker build -t testcontainer"
            sh "docker run --name testcontainer testcontainer"
         }
      }
   }
}
