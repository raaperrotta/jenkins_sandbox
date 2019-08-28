pipeline {
	agent any
	stages {
		stage('Setup') {
			steps {
			    sh "pwd"
			    sh ". /home/jenkins/.bashrc"
			    sh "which python"
				sh "python --version"
				sh "conda create -n test_env python=3.6 -y"
				sh "conda activate test_env"
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