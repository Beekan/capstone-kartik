#step1
docker build -t capstonekartik . 

#step 2
docker  image ls 

#step 3
# Running Flask App 
docker run -p 8000:5001 capstonekartik 
