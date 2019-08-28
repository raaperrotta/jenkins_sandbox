pipeline {
	agent any
	stages {
		stage('Setup') {
			steps {
			    sh "pwd"
			    sh "ls -lah"
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