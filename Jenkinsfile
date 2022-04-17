pipeline {
    stages {
        stage('Environment preparation') {
            steps {
                echo "-=- preparing project environment -=-"
                // Python dependencies
                sh "pip install -r requirements.txt"
            }
        }
        stage('Build Docker image') {
            steps {
                echo "-=- build Docker image -=-"
                sh "docker build -t e12cse009/python-jenkins-pipeline:0.1 ."
            }
        }
		stage('Run Docker image') {
            steps {
                echo "-=- run Docker image -=-"
                sh "docker run   e12cse009/python-jenkins-pipeline:0.1"
            }
        }
	}
}
