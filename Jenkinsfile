pipeline {
        agent { label 'docker' }

        stages {
                stage('create image') {
                        steps {
                                sh 'docker build -t abc .'
                        }
                
                     }
               stage('create container') {
                        steps {
                                sh 'docker run -dit --name m1 abc'
                        }
                
                     }
                }
       }
