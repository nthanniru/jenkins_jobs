//def NTHANNIRU_SCRIPTS_REPO= ''   variables declration
pipelineJob('Pega/Devops/allconfigJob'){
 parameters{    // Block to declare parameters

    stringParam('Node_Name','Infra_New','Please Enter the node name where job sholud run')
    stringParam('Infra_Branch','master','Please Enter the infra branch name')
    stringParam('Params_Branch','master','Please Enter the params branch name')

    choiceParam('Environment',["dev","qa","spt","sit","stg","prf"],'Please Enter The Environment Name')
    stringParam('Environment Number','','Environment Number e.g 1')

 }
 description('Job to create infrastructure')  // To mention Job description
 logRotator { numToKeep(10),setNumToKeep(20)    //Max number of builds to keep
              
              /*getNumToKeep(30)
              daysToKeep(40)*/
              }
             //getNumToKeep(), setNumToKeep(int), numToKeep(int), getDaysToKeep(), setDaysToKeep(in  

 definition {
    cpsScm {
      scm {
        git {
          remote {
            url('https://github.com/jenkinsci/job-dsl-plugin.git')
          }
          branch('*/master')  //On which brach build should be triggered
          scriptPath('pega/xx/Jenkinsfile')   //Jenkins script path
        }
      }
      lightweight()
    }
  }

}
/*
 In same file you can write multiple job DSL also.
*/