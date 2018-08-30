pipeline {
   agent any

   stages {
       stage('hello world') {
        steps {
          sh 'cat ishan.txt'
          sh 'touch arima.txt'
} 
}
       
            stage('parallel tasks') {

            parallel {
                 stage('ishan')  {
                     steps {
                    sh 'echo "my name is ishan"'
                        build 'java'
}}

                 stage('aman') { 
                      steps { 
                sh 'echo "my name is aman"'
                    build 'ishan_build'
}}

}
}








        stage('sample') {
        steps {
          sh 'cal'
          sh 'echo "my name is ishan"'
          input('do you want to proceed?')
          
       

         

         

         



}
       
}

}


}
