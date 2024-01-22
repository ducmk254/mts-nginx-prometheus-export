docker run -it -p 9113:9113 nginx/nginx-prometheus-exporter:0.10.0 -nginx.scrape-uri=http://172.16.111.57:8080/metrics
