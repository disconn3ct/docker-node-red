FROM nodered/node-red:4.1.4

RUN npm install @hypertegrity/node-red-contrib-k8s-helper \
      node-red-contrib-json \
      node-red-contrib-deduplicate \
      node-red-contrib-home-assistant-websocket \
      node-red-contrib-kubernetes-client \
      node-red-contrib-prometheus-exporter \
      node-red-contrib-turndown \
      node-red-node-feedparser

