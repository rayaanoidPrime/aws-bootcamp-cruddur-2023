# Week 1 — App Containerization

## Homework Requirements  
Completed without any issues as indicated by my github commits.

## Homework Challenges

### Ran the docker CMD command as an external script. 
I followed these steps to do it :
1. cd into the backend-flask dir
2. Built the docker image of the dockerfile with the following commmand 
```
docker build -t backennd-image .
```
3. Built the image container with the following command :
```
docker run --name backennd-container -d backennd-image
```
4. Attached a shell to the container by right-clicking on the container from the docker extension window
5. Ran the command in the shell:
```
python3 -m flask run --host=0.0.0.0 --port=4568
```
Screenshot : 

![Screenshot (1)](https://user-images.githubusercontent.com/91217901/221365157-0ce458a4-e0ae-4e69-8421-720ea448c0a6.png)



### Tagged and pushed a docker image to mmy dockerhub

I tagged the backend server image after building it and pushed it to my dockerhub repo in the following steps :
1. Built the image with command docker 
``` 
build -t backend-image:1.0 
```
tagging it with 1.0 initially.

2. logged in to my docker hub account using command docker login and the enntering my username and password.

3. Tagged the built image again using the command
```
docker tag backend-image:1.0 rayaan4dev/backend-image:1.1
 ```
I changed the tag to add in my dockerhub username "rayaan4dev" so that docker pushes it to the correct repo on dockerhub
4.Pushed it to the dockerhub using command :
```
docker push rayaan4dev/backend-image:1.1
```

Attached Screenshots :
![Screenshot (2)](https://user-images.githubusercontent.com/91217901/221368381-24c7a2b4-afe8-4b2c-99f6-d7a3bb09f08b.png)

   
![Screenshot (3)](https://user-images.githubusercontent.com/91217901/221368386-47b0a08d-ab73-47db-add6-a22cb9cb2e23.png)
