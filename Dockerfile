FROM node:20-bookworm

# Available versions of Chromium are listed here: https://tracker.debian.org/pkg/chromium
ARG CHROMIUM_VERSION=126.0.6478.56-1~deb12u1

# Additional dependencies as per the Cypress documentation: https://docs.cypress.io/guides/getting-started/installing-cypress#Linux-Prerequisites
RUN apt-get update  \
    && apt-get install -y \
    chromium=$CHROMIUM_VERSION \
    libgtk2.0-0 \
    libgtk-3-0 \
    libgbm-dev \
    libnotify-dev \
    libnss3 \
    libxss1 \
    libasound2 \
    libxtst6 \
    xauth \
    xvfb \
    libc6 \
    libstdc++6 \
    libglib2.0-0 \
    libgdk-pixbuf2.0-0 \
    libpango-1.0-0 \
    libatk1.0-0 \
    libcairo2 \
    libatspi2.0-0 \
    libdrm2 \
    libgbm1 \
    libxcomposite1 \
    libxdamage1 \
    libxrandr2 \
    libgbm-dev \
    libxshmfence-dev \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
