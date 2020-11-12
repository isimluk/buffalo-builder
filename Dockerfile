FROM gobuffalo/buffalo:v0.16.16
RUN apt-get update && apt-get install -y libxml2-dev zlib1g-dev liblzma-dev libicu-dev
