pipeline {
    agent any
    stages {
        stage('Testing') {
            steps{
              echo 'Hello'
               
            }
        }
    }
    post {
        failure {
            emailext attachmentsPattern: 'abc.zip', body: '''${SCRIPT, template="groovy-html.template"}''', 
                    subject: "job - Failed", 
                    mimeType: 'text/html',to: "naresht.info@gmail.com"
            }
         success {
               emailext attachmentsPattern: 'abc.zip', body: '''${SCRIPT, template="groovy-html.template"}''', 
                    subject: "job - Successful", 
                    mimeType: 'text/html',to: "naresht.info@gmail.com"
          }      
    }
}