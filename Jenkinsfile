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
         step([$class: 'Mailer', notifyEveryUnstableBuild: true, recipients: 'ishan.waviz@gmail.com', sendToIndividuals: false])

         



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
