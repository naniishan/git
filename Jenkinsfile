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
               sh 'git log -n 1 | tail -n+2 | head -n+1 | awk '{print $3}' | sed 's/<//g' | sed 's/>//g''
}
}
}

}


}
