# os-project

This is a project for Operating Systems 2 a subject in my college

I did setup NGINX server to listen to port 4200 to serve my custom webapp files.

The container in the pod have the containerPort: 4200 so when the pod receives a request to the port 4200 it forwards it to the container with this containerPort option value.

The service listening to nodePort: 4200 so when the service reveives an EXTERNAL request to the port 4200 it forwards it to the node with specified ip address then to the pod matching with the selector labels with the targetPort: 4200.


Useful info:
    
    nginx.conf listen port: 4200    
    pod containerPort: 4200
    service nodePort: 4200
    
    pod label(s):
        tag: os-project
    deployment label(s):
        tag: os-project    
    service label(s):
        tag: os-project
