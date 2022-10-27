s/listen       80/listen       22/
s/listen       \[::\]:80/listen       \[::\]:22/
s/user nginx;//
s%error_log /var/log/nginx/error.log%error_log stderr%
s%access_log  /var/log/nginx/access.log  main;%%
