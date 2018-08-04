#!/bin/bash
pipeline {
    agent any

    stages {
	stage ("xml test") {
	    steps {
		junit '**/test.xml'
		step([$class: 'CoberturaPublisher', autoUpdateHealth: false, autoUpdateStability: false, coberturaReportFile: '**/test.xml', failUnhealthy: false, failUnstable: false, maxNumberOfBuilds: 0, onlyStable: false, sourceEncoding: 'ASCII', zoomCoverageChart: false])
	    }
	}
    }
}
