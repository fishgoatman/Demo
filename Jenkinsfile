pipeline {
  agent any
  stages {
    stage('Build') {
      echo build
    }

    stage('Test') {
      steps {
        cd /memverge/home/patrick/Jenkins/Demo
	make
	./output
      }
    }

    stage('Deploy') {
      echo hello yello
    }
  }
}