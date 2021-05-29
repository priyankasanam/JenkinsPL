node{
  stage('SCM Checkout'){
   git 'https://github.com/priyankasanam/JenkinsPL.git'
}
  stage('Compile-Package'){
   sh 'mvn clean package'
}
  stage('deploy'){
   steps{
    script{
     docker.withRegistry(
       'https://337435548012.dkr.ecr.us-east-2.amazonaws.com',
       'ecr:us-east-2:337435548012'){
        def myImage = docker.build('jenkinstrigg')
        myImage.push('1.0') 
}
}
}
}
