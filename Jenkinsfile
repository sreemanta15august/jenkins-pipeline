pipeline {
        agent any

        stages {
                stage('create image') {
                        steps {
                                sh 'docker build -t sreemanta15august/test24:v6 .'
                        }
                
                     }

                stage('push image') {
                        steps {
                                sh 'docker login -u sreemanta15august -p Sree15@Pinki2'
                                sh 'docker push sreemanta15august/test24:v6 '
                        }
                
                     }
               stage('create container') {
                        steps {
                                sh 'docker run -dit --name cont3 -p 7000:80 sreemanta15august/test24:v6'
                        }
                
                     }
                }
       }
