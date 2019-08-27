pipeline {
	stage('Setup') {
		steps {
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