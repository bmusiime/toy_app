node {
        stage('checkout'){
                echo 'pull project from git'
                checkout scm
        }
        stage('example1'){
                echo 'add jenkins'
                sh 'usermod -a -G rvm jenkins'
        }
        stage('rvmSource'){
                echo 'add jenkins'
                sh 'source /etc/profile.d/rvm.sh'
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
