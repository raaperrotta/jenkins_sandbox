pipeline {
	agent any
	stages {
		stage('Setup') {
			steps {
			    sh "rm -rf .venv"
			    sh "python3 -m virtualenv .venv"
			    sh ". .venv/bin/activate"
			    sh "ls -lah"
			    sh "ls -lah .venv/bin"
			    sh "pip3 --version"
			    sh "pip --version"
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