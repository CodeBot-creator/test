FROM alpine:3.20

ARG GITHUB_TOKEN

# Just use the token in some way (no intentional leaking)
RUN echo "Building image..." > /app.txt

CMD ["cat", "/app.txt"]