pipeline {
    agent any

    triggers {
	pollSCM('0 0 0 0 0')
    }

    stages {
	stage('Test') {
	    step {
		sh '''
		pwd
		ls
		make
		./output
		'''
	    }
	}
    }

    post {
	always {
	    junit 'build/reports/**/*.xml'
	}
    }
}
