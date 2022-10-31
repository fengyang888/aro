s/listen       80/listen       8022/
s/listen       \[::\]:80/listen       \[::\]:8022/
s/user nginx;//
s%error_log /var/log/nginx/error.log%error_log stderr%
s%access_log  /var/log/nginx/access.log  main;%%
