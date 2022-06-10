#!/usr/bin/ env groovy

job('Pega/Devops/JobOne') {
  steps {
    shell('echo Hello World From ExampleOne!')
  }
}