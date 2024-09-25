pipeline {
        agent any

        stages {
                stage('create image') {
                        steps {
                                sh 'docker build -t pipeimage .'
                        }
                
                     }
               stage('create container') {
                        steps {
                                sh 'docker run -dit --name mudassir -p 3000:80 pipeimage'
                        }
                
                     }
                }
       }
