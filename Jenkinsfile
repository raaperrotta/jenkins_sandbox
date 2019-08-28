pipeline {
	agent any
	stages {
		stage('Setup') {
			steps {
			    sh "groups"
			}
		}
		stage('Build') {
			steps {
			    sh "docker build --rm -t this ."
			}
		}
		stage('Test') {
			steps {
				sh "docker run --rm this pytest"
			}
		}
	}
}