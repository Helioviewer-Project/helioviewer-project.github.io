## Helioviewer Project Blog and Wiki

This repository will act as a place to host the helioviewer project blog and wiki.
It will contain all data currently available on the [helioviewer blog](https://helioviewer-project.github.io) and [helioviewer wiki](http://wiki.helioviewer.org)


Static site generation is done with [Jekyll](https://github.com/jekyll/jekyll)
The intial repository is a fork of [jekyll-now](https://github.com/barryclark/jekyll-now)

## Local Preview

Test locally using docker.

```bash
docker build . -t hv-jekyll
docker run --rm -p 127.0.0.1:4000:4000 -v $PWD:/site -t hv-jekyll serve
```
