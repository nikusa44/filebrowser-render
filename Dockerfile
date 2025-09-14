FROM filebrowser/filebrowser:v2.43.0

# Render gibt dir automatisch eine Port-Variable ($PORT)
ENV PORT=8080
EXPOSE 8080

CMD ["filebrowser", "--port", "8080", "--noauth", "--root", "/srv"]