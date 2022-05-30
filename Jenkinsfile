pipeline{
    agent any 
    stages {
      stage('Build')
      {
          steps{
              
              echo "hell8887o"
              sh """
              
              docker build -t hello_there .
              """
          }
      }

      stage("run")
      {
          steps{
                sh """
                
               docker build -t hello_there .
                """
          }
      }
    }
}
