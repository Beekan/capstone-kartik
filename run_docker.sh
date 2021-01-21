#step1
docker build -t capstonekartik . 

#step 2
docker  image ls 

#step 3
# Running Flask App 
docker run -p 9080:9080 capstonekartik 
