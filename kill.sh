for KILLPID in `ps ax | grep 'java' | awk ' { print $1;}'`; do 
  kill -9 $KILLPID;
done
