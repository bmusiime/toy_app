node {
        stage('checkout'){
                echo 'pull project from git'
                checkout scm
        }
        stage('build'){
                
                echo 'install dependecies'
                sh 'ls -l'
                sh 'bundle install'
        }
        stage('test'){
                echo 'Start testing'
                sh 'rails test'
        }
    }
