#!/bin/bash

# Production Server Sync

aws s3 sync --delete /var/www/html/wp-content/uploads s3://wordpressprodbuck

aws s3 sync --delete /var/www/html/ s3://wordpressdrbuck

# Disaster Recovery Server Sync

aws s3 sync --delete s3://wordpressprodbuck /var/www/html/wp-content/uploads

aws s3 sync --delete s3://wordpressdrbuck /var/www/html/

