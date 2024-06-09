# node-chromium-bundle

[This](./Dockerfile) Docker image is based on the official Node.js image with Debian Bookworm and includes Chromium along with all necessary dependencies for running Cypress in a headless environment. It is designed to serve as a base image for other Docker containers.

## Included Packages
- Node.js
- Chromium
- Dependencies for Chromium and Cypress:
    - `libgtk2.0-0`
    - `libgtk-3-0`
    - `libgbm-dev`
    - `libnotify-dev`
    - `libnss3`
    - `libxss1`
    - `libasound2`
    - `libxtst6`
    - `xauth`
    - `xvfb`
    - `libc6`
    - `libstdc++6`
    - `libglib2.0-0`
    - `libgdk-pixbuf2.0-0`
    - `libpango-1.0-0`
    - `libatk1.0-0`
    - `libcairo2`
    - `libatspi2.0-0`
    - `libdrm2`
    - `libgbm1`
    - `libxcomposite1`
    - `libxdamage1`
    - `libxrandr2`
    - `libgbm-dev`
    - `libxshmfence-dev`

Cypress dependencies described [here](https://docs.cypress.io/guides/getting-started/installing-cypress#Linux-Prerequisites).

## License

This project is licensed under the MIT License.
