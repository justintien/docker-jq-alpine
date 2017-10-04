# docker-jq-alpine

Docker image for jq based on alpine linux image, just over 5MB in size.

## Usage
- you can modify ~/.bashrc or ~/.bash_profile

```sh
alias jq="docker run -i --rm jiapantw/jq-alpine"

echo "{\"test\":1}" | jq .
cat test.json | jq .
```

- or you also can directly to use:

```sh
echo "{\"test\":1}" | docker run -i --rm jiapantw/jq-alpine .
cat test.json | docker run -i --rm jiapantw/jq-alpine .
```
