pipelineJob('Java/App/register-java-promotion-pipeline') {
  parameters {
    stringParam('Infra_Branch','develop','')
    stringParam('Params_Branch','develop','')
    stringParam('Environment_Name','dev1,dev2,dev3','')
    choiceParam('Action',["PROVISION","DECOMMISSION"],'Select operastion')
  }
  description("Pipeline to Create new environment")
  definition {
    cps {
         script("echo hello")
  }

}
}