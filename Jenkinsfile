pipeline{
    agent any 
    stages {
      stage('Build')
      {
          steps{
              
              echo "hello"
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
