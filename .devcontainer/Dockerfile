# Use jammy on local arm64/Apple Silicon, otherwise, use focal
FROM buildpack-deps:jammy-curl

LABEL dev.containers.features="common"

# [Optional] Uncomment this section to install additional OS packages.
# COPY .devcontainer/requirements.txt /workspace/
# RUN if [ -f "requirements.txt" ]; then pip install -r requirements.txt && rm requirements.txt; fi

# Set the SHELL environment variable to /bin/bash
ENV SHELL /bin/bash
