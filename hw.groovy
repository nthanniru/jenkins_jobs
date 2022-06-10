#!/usr/bin/ env groovy

job('Pega/Devops/ExampleOne') {
  steps {
    shell('echo Hello World From ExampleOne!')
  }
}