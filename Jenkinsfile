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
         build 'java'
         mail bcc: '', body: 'my name is ishan', cc: '', from: '', replyTo: 'ishan.github@gmail.com', subject: 'broken builds', to: 'ishan.waviz@gmail.com'



}
       post {
          success {
               sh 'echo "my name is ishan"'
               sh './log.sh'
}
}
}

}


}
