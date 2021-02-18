
# Noisy

This is a fork of the [noisy](https://github.com/1tayH/noisy) traffic generator to build containers for various architectures that run on Python 3.8.

Builds of the containers occur on a weekly basis and include noisy-only container labled `latest`, or with the Lacework Datacollector built-in as `latest-sidecar`.

If using the `latest-sidecar` image, you can provide the Lacework Datacollector's access token as the environment variable `LaceworkAccessToken`.
