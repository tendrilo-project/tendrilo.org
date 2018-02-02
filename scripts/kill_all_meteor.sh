for p in $(ps aux | grep meteor | awk '{ print $2}'); do { kill -9 $p; } done;
