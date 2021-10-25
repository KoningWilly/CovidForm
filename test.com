server {
        listen 80;
        server_name test.com;
        root `~/www;
        index nhs111online.html;
}