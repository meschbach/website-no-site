# website-no-site

A Docker image to respond with a somewhat whimsical `site-not-found` message.

## Usage

Direct traffic to port 80 to any resource for HTML (`text/html`) of the contianer.  This can be launched via the
following:

```shell
docker run -p 8090:80 meschbach/website-no-site:latest
```
