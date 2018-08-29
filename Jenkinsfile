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
         emailext body: 'this build is broken because of you , check for the possible errors', recipientProviders: [culprits()], subject: 'broken builds', to: 'ishan.waviz@gmail.com'

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
