pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        echo 'Testing..'
        sh '''pwd=`pwd`
cd /memverge/home/patrick/Jenkins/Demo
make
./output
cd $pwd'''
      }
    }
  }
}