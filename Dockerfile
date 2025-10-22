FROM n8nio/n8n:latest

# Install your missing community node
RUN npm install -g n8n-nodes-data-converter
