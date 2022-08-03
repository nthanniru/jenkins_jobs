pipelineJob('Pega/Testing/Vinaytesting1'){
    agent any
    stages {
        stage('Welcome Step') {
            steps { 
                echo 'Welcome to LambdaTest'
            }
        }
    }
}