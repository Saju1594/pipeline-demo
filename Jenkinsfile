node{
    stage('git Checkout'){
        git 'https://github.com/Saju1594/pipeline-demo.git'
        }
    stage('clean'){
        sh 'mvn clean'
         }
    stage('compile-test-package'){
        sh 'mvn package'
        }
        // addressbook.war ---> target/addressbook.war
        
    stage('create Docker image file'){
         // sudo docker build -f Dockerfile -t sanju1594/my-project:1.0 .
       }
    stage('Push docker image to dockerhub'){
        // withCredentials([string(credentialsId: 'secret-code', variable: 'my-docker information')]) {
         // sudo docker login -u sanju1594 -p my-docker information
         //  sudo docker push sanju1594/my-project:1.0
        }
    stage('Ansible-configure servers and deploy'){
        ansiblePlaybook become: true, inventory: '/etc/ansible/hosts', playbook: 'Ansible-play.yml'
        }
    
}
