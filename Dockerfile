FROM nginx:alpine

RUN echo '<html><body><h1>Simple Docker Service</h1><p>Deployed using AWS CodePipeline and CodeBuild</p></body></html>' > /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
