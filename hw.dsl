#!/usr/bin/env groovy

job('JobHelloWorld') {
  steps {
    shell('echo Hello World From ExampleOne!')
  }
}