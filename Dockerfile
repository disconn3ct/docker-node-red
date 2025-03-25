FROM nodered/node-red:4.0.9

RUN npm install @hypertegrity/node-red-contrib-k8s-helper \
      node-red-contrib-json \
      node-red-contrib-deduplicate \
      node-red-contrib-home-assistant-websocket \
      node-red-contrib-kubernetes-client \
      node-red-contrib-prometheus-exporter \
      node-red-contrib-turndown \
      node-red-contrib-tuya-smart-device@5.3.0 \
      node-red-node-feedparser

