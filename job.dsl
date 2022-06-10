#!/usr/bin/ env groovy

job('ExampleOne') {
  steps {
    shell('echo Hello World From ExampleOne!')
  }
}