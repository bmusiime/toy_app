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
                //sh '. /etc/profile.d/rvm.sh'
                sh 'ls /Users/Shared/Jenkins/.rvm/scripts'
                sh 'type rvm | head -n 1'
                //sh 'ls $HOME/.rvm/scripts/rvm -l'
                //sh 'cat "/Users/Shared/Jenkins/.rvm/scripts/rvm && . /Users/Shared/Jenkins/.rvm/scripts/rvm" >> ~/.profile'
                //sh 'echo "/Users/Shared/Jenkins/.rvm/scripts/rvm" >> ~/.bash_profile'
                //sh 'echo ". /Users/Shared/Jenkins/.rvm/scripts/rvm" >> ~/.bash_profile'
                //sh '. /Users/Shared/Jenkins/.rvm/scripts/rvm'
                //sh 'echo export PATH="$PATH:$HOME/.rvm/bin" >> .bashrc'
                //sh 'echo [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 
                sh 'echo ". /Users/Shared/Jenkins/.profile" >> ~/.bash_profile'
                sh '. ~/.bash_profile'
                //sh 'ls -l'
                sh 'rvm install'
                }
        stage('start'){
                //sh 'rvm install'
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
