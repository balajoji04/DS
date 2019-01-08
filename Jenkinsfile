pipeline{
   agent {
     dockerfile{
        filename 'Dockerfile'
        label "docker-nodes"
        args '-v /tmp:/tmp'
     }
  }

node{  
  stages {
    stage('Notify') {
       steps {
          sh "hostname;ls"
          }
      }
      
  }
}
}
    
             
           
