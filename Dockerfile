FROM n8nio/n8n

# Chuyển sang user root để cài đặt gói
USER root
RUN apk add --no-cache sqlite

# Chuyển lại user mặc định của n8n (thường là node)
USER node