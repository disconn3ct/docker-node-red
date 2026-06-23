FROM nodered/node-red:5.0.0

RUN npm install @hypertegrity/node-red-contrib-k8s-helper \
      node-red-contrib-json \
      node-red-contrib-deduplicate \
      node-red-contrib-home-assistant-websocket \
      node-red-contrib-kubernetes-client \
      node-red-contrib-prometheus-exporter \
      node-red-contrib-turndown \
      node-red-node-feedparser \
      git+https://github.com/theit8514/node-red-contrib-gotify-push

RUN npm audit fix

