[![Docker Stars](https://img.shields.io/docker/stars/jetuk/pywr.svg?style=flat-square)](https://hub.docker.com/r/jetuk/pywr/)
[![Docker Pulls](https://img.shields.io/docker/pulls/jetuk/pywr.svg?style=flat-square)](https://hub.docker.com/r/jetuk/pywr/)


Pywr Docker image using miniconda3 and Python 3.6
=================================================

This images is based on `continuumio/miniconda3:latest` and installs `pywr` using the Conda
package manager. The image uses the default `base` environment provided by the parent image.


Usage Example
-------------

Here's an example of using the image to print the current version of Pywr installed.

```bash
docker run -t pywr python -c "import pywr; print(pywr.__version__)"
```

