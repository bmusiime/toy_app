node {
        stage('checkout'){
                echo 'pull project from git'
                checkout scm
        }
        stage('install'){
                echo 'install dependecies'
                sh 'whoami'
                sh 'ls -l'
                sh 'curl -L get.rvm.io | bash -s stable --auto-dotfiles'
                //sh 'usermod -a -G rvm root'
                //sh 'usermod -a -G rvm toyuser'
                //sh 'usermod -a -G rvm jenkins'
                sh '. /etc/profile.d/rvm.sh'
                sh 'rvm install'
                sh 'gem install bundler'
        }
        stage('build'){
                echo 'Build dependecies'
                sh 'whoami'
                sh 'ls -l'
                sh 'bundle install'
        }
        stage('test'){
                echo 'Start testing'
                sh 'rails test'
        }
    }
