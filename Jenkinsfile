pipeline {
  agent {
    node {
      label 'node_env'
    }

  }
  stages {
    stage('Pull') {
      steps {
        git(url: 'https://github.com/dev2function/NodeJS.git', branch: 'master')
      }
    }

    stage('Install dependencies') {
      steps {
        sh 'sh \'npm install\''
      }
    }

    stage('Test') {
      steps {
        sh 'sh \'npm test\''
      }
    }

  }
}