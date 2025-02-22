# Dockerfile used in execution of Github Action
FROM danyoungmusic93/drycodeworks:terragrunt-fork-0.3.0

COPY ["./src/main.sh", "/action/main.sh"]

ENTRYPOINT ["/action/main.sh"]
