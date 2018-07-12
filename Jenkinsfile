pipeline {
    agent any

    stages {
	stage('Test') {
	    steps {
		sh '''
		pwd
		ls
		sleep 60
		make
		./output
		'''
	    }
	}
    }
}
