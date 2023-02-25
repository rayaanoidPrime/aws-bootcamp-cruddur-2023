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

    
