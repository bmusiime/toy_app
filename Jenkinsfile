node {
        stage('checkout'){
            checkout scm
        }
        stage('build'){
        bundle install
        rake db:create
        rails server
        }
    }
