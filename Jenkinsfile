pipeline {
   agent any
   stages {
       stage('hello world') {
        steps {
          sh 'cat ishan.txt'
          sh 'touch arima.txt'
} 
}
       stage('sample') {
        steps {
          sh 'cal'
          sh 'echo "my name is ishan"'
               sh 'ishan="$(./log.sh)" | echo $ishan'
         mail bcc: '', body: 'my name is ishan', cc: '', from: '', replyTo: '', subject: 'broken builds', to: '$ishan'
         

         

         



}
       
}

}


}
