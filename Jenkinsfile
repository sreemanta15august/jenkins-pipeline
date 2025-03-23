pipeline {
        agent any

        stages {
                stage('create image') {
                        steps {
                                sh 'docker build -t msmengr/hello-world:v5 .'
                        }
                
                     }

                stage('push image') {
                        steps {
                                sh 'docker login -u sreemanta15august -p <ur password>'
                                sh 'docker push msmengr/hello-world:v5 '
                        }
                
                     }
               stage('create container') {
                        steps {
                                sh 'docker run -dit --name mudassir1 -p 4000:80 msmengr/hello-world:v5'
                        }
                
                     }
                }
       }
