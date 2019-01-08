pipeline{
   agent {
     dockerfile{
        filename 'Dockerfile'
        label "Slave"
        args '-v /tmp:/tmp'
     }
  }
  
  stages {
    stage('Notify') {
       steps {
          sh "hostname;ls"
          }
      }
      
  }
}

    
             
           
