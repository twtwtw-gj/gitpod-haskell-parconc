FROM haskell:latest

CMD ["bash"]

RUN apt-get update && apt-get install -y threadscope
