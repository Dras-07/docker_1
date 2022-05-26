pipeline{
    agent any 
    stages {
      stage('Build')
      {
          steps{
              sh """
              docker create container1 
              docker build -t hello_there .
              """
          }
      }

      stage("run")
      {
          steps{
                sh """
               docker create container1 
               docker build -t hello_there .
                """
          }
      }
    }
}
