# ARG is required
ARG APP_IMAGE=hello-world:linux
FROM $APP_IMAGE
ADD --chown=1001:0 https://github.com/microsoft/ApplicationInsights-Java/releases/download/3.2.3/applicationinsights-agent-3.2.3.jar /applicationinsights-agent.jar
ADD --chown=1001:0 applicationinsights.json /applicationinsights.json