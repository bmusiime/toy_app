node {
        stage('checkout'){
            checkout scm
        }
        stage('build'){
        sudo gem install bundler
        bundle install
        }
        stage('test'){
        rails test
        }
    }
