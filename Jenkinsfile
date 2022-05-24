pipeline{
    agent any 
    stages {
      stage('Build')
      {
          steps{
              sh """
              docker build -t hello there.
              """
          }
      }

      stage("run")
      {
          steps{
                sh """
                docker run --rm hello_there.
                """
          }
      }
    }
}
