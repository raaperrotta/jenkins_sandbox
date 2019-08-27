pipeline {
	agent any
	stages {
		stage('Setup') {
			steps {
			    sh "python3 -m virtualenv .venv"
			    sh ". .venv/bin/activate"
				sh "pip install -r requirements.txt"
			}
		}
		stage('Build') {
			steps {
				sh "echo $USER"
			}
		}
		stage('Test') {
			steps {
				sh "pytest"
			}
		}
	}
}