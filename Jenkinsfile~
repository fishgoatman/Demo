pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo build
      }
    }

    stage('Test') {
      steps {
        cd /memverge/home/patrick/Jenkins/Demo
	make
	./output
      }
    }

    stage('Deploy') {
      steps {
        echo hello yello
      }
    }
  }
}
