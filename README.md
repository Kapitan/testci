# testci
using aws pipe line
1 step 
  install awscli, kubectl, python3-pip
2 step
  change deployment.yaml
  add /.kube/config     using env vars
3 step 
  docker build
4 step
  docker push
  add aws credentials using env vars
  kubectl apply using file from git
  
  
