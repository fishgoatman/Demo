pipeline {
  triggers {
    pollSCM('0 0 * * 0')
  }
  
  agent any
  stages {
    stage('Test') {
      steps {
        sh '''pwd
ls
make
./output'''
      }
    }
  }
}
