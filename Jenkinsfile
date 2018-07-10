pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        cd /memverge/home/patrick/Jenkins/Demo
	make
	./output
      }
    }

    stage('Stage 2') {
      echo hello yello
    }
  }
}