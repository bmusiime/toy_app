node {
        stage('checkout'){
                echo 'pull project from git'
                checkout scm
        }
        stage('build'){
                echo 'install rvm'
                rvm install 2.3.0
                echo 'install bundler'
                gem install bundler
                echo 'install dependecies'
                bundle install
        }
        stage('test'){
                echo 'Start testing'
                rails test
        }
    }
