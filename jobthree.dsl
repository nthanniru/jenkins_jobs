#!/usr/bin/env groovy
job('Pega/Devops/JobThree') {
  steps {
    shell('echo Hello World From ExampleOne!')
  }
}