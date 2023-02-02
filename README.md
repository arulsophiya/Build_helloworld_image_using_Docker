# Build_helloworld_image_using_Docker

To convert the dockerfile into an image:

docker build -t myimg:1.0 .

To run the image:

docker run --name my-image -d myimg:1.0