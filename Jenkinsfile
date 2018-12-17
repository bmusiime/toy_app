node {
        stage('checkout'){
                echo 'pull project from git'
                checkout scm
        }
        stage('build'){
                echo 'install rvm'
                sh 'rvm use --install --create 2.3.1'
                echo 'install bundler'
                sh 'gem install bundler'
                echo 'install dependecies'
                sh 'bundle install'
        }
        stage('test'){
                echo 'Start testing'
                sh 'rails test'
        }
    }
