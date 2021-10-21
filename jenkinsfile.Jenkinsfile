pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                 sh '''#!/bin/bash

                   git checkout relese2
                   git merge origin/'$Featurebranch'
                   git push
                '''
               }
        }
    }
}
