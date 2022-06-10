#!/usr/bin/ env groovy

job('JobOne') {
  steps {
    shell('echo Hello World From ExampleOne!')
  }
}