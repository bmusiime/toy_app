node {
        stage('checkout'){
            checkout scm
        }
        stage('build'){
        rvm install 2.3
        gem install bundler
        bundle install
        }
        stage('test'){
        rails test
        }
    }
