pipeline {
  agent any
  stages {
    stage('Source') {
      steps {
        //git 'https://github.com/digitalvarys/jenkins-tutorials.git'
        echo "Hello World...Stage1"
      }
    }
    
  }
}