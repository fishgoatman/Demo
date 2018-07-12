pipeline {
    agent any

    triggers {
	pollSCM('0 0 0 0 0')
    }

    stages {
	stage('Test') {
	    steps {
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
