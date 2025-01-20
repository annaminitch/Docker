[+] Building 60.7s (10/10) FINISHED                                                   
docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                 
 0.0s
 => => transferring dockerfile: 224B                                                                 
 0.0s
 => [internal] load metadata for docker.io/continuumio/miniconda3:latest                             
 2.2s
 => [auth] continuumio/miniconda3:pull token for registry-1.docker.io                                
 0.0s
 => [internal] load .dockerignore                                                                    
 0.0s
 => => transferring context: 2B                                                                      
 0.0s
 => [1/5] FROM docker.io/continuumio/miniconda3:latest@sha256:6a66425f001f739d4778dd732e020afeb0617  
25.1s
 => => resolve docker.io/continuumio/miniconda3:latest@sha256:6a66425f001f739d4778dd732e020afeb06175 
 0.0s
 => => sha256:bf48386a4aeedae5ed4c3d002c45cc29de20517e1e7a85a67b74dd92cf85a4cf 869B / 869B           
 0.0s
 => => sha256:9ae76c5f4d958399f9a3adeaa6ed2425fd486d051502f94a4c696bf683c30a65 5.49kB / 5.49kB       
 0.0s
 => => sha256:bb3f2b52e6af242cee1bc6c19ce79e05544f8a1d13f5a6c1e828d98d2dbdc94e 28.06MB / 28.06MB     
 7.1s
 => => sha256:ca9a1c10eb8b64b4c754bb036f1d05beb401d0d8ac84c5ef04ac5f19b40e4551 62.31MB / 62.31MB     
18.4s
 => => sha256:35fcb8ec2e41774512abefd6b147c2f35b08a409435bd6155cb78b598264c2f9 116.70MB / 116.70MB   
22.3s
 => => sha256:6a66425f001f739d4778dd732e020afeb06175f49478fafc3ec673658d61550b 2.36kB / 2.36kB       
 0.0s
 => => extracting sha256:bb3f2b52e6af242cee1bc6c19ce79e05544f8a1d13f5a6c1e828d98d2dbdc94e            
 0.9s
 => => extracting sha256:ca9a1c10eb8b64b4c754bb036f1d05beb401d0d8ac84c5ef04ac5f19b40e4551            
 1.5s
 => => extracting sha256:35fcb8ec2e41774512abefd6b147c2f35b08a409435bd6155cb78b598264c2f9            
 2.7s
 => [2/5] WORKDIR /app                                                                               
 0.4s
 => [3/5] RUN echo -e '#!/bin/bash\n\necho "Hello Netology"' > 1.sh                                  
 0.1s
 => [4/5] RUN chmod +x 1.sh                                                                          
 0.1s
 => [5/5] RUN conda install -y mlflow boto3 pymysql                                                  
28.4s
 => exporting to image                                                                               
 4.2s 
 => => exporting layers                                                                              
 4.2s 
 => => writing image sha256:d777a799658ae6051186f7ef8817be18f358ce123e875a6ce9924e2ebd92ccb3         
 0.0s 
 => => naming to docker.io/library/netology-ml:netology-ml                                           
 0.0s 
                                                            # Docker
