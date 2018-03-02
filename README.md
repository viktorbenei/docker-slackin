# docker-slackin

Docker container for [slackin](https://github.com/rauchg/slackin).

Versioned. Auto built on Docker Hub.

## How to run it using `docker-compose`

Simply create a `docker-compose.override.yml` file, in this dir (where the `docker-compose.yml` is located at),
then specify the required env vars, the ones listed in `docker-compose.yml`.

A template `docker-compose.override.yml`:

```
version: "3"
services:
  slackin:
    environment:
      SLACK_TOKEN: yyyyyy
      SLACK_ORG: yyyyyy
      GOOGLE_CAPCHA_SECRET: yyyyyy
      GOOGLE_CAPCHA_SITEKEY: yyyyyy
```

Once saved you can run:

```
docker-compose build && docker-compose up
```

to run it.
