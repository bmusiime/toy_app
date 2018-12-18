node {
        stage('checkout'){
                echo 'pull project from git'
                checkout scm
        }
        stage('rvmSource'){
                echo 'add jenkins'
                sh 'source /etc/profile.d/rvm.sh'
        }
        stage('install'){
                echo 'add jenkins'
                sh 'rvm install'
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
