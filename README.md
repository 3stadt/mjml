# Intent

node alpine based image for quickly calling [mjml](https://mjml.io/).

Only tested on Linux.

# Usage

Given you want to convert `index.mjml`:

`docker run -it --rm -e UID=1000 -e GID=1000 -v $(pwd):/home/mjml 3stadt/mjml index.mjml`

The `UID` and `GID` only need to be set if desired, default when not set is 1000.

# Caution

This will chown the whole mounted dir to the given user/group id or 1000.