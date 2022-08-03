pipelineJob('Pega/Testing/Vinaytesting1'){
    //agent any
    definition {
    stages {
        stage('Welcome Step') {
            steps { 
                echo 'Welcome to LambdaTest'
            }
        }
    }
    }
}