node {
        stage('checkout'){
            checkout scm
        }
        stage('build'){
        sudo gem install bundle
        bundle install
        }
        stage('test'){
        rails test
        }
    }
