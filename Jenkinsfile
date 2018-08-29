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
