# docker-jq-alpine

Docker image for jq based on alpine linux image, just over 5MB in size.

## Usage
- you can modify ~/.bashrc or ~/.bash_profile

```sh
alias jq="docker run -i --rm jiapantw/jq-alpine jq ."

echo "{\"test\":1}" | jq .
```

- or you also can directly to use:

```sh
docker run -it --rm jiapantw/jq-alpine jq 
```
