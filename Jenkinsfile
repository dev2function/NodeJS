pipeline {
  agent any
  stages {
    stage('Pull') {
      steps {
        git(url: 'git@github.com:dev2function/NodeJS.git', branch: 'master')
      }
    }

    stage('Install dependencies') {
      steps {
        sh 'sh \'npm install\''
      }
    }

    stage('Test') {
      steps {
        sh '''sh \'npm test\'
'''
      }
    }

  }
}