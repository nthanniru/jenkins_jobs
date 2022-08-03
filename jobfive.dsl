pipelineJob('Pega/Testing/Vinaytesting2') {

  definition {
    cpsScm {
       steps {

         shell("sh 'python3 -m pip install boto3 xlsxwriter '")

            }

    }

  }

}