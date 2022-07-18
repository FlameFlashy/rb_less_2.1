#!/bin/bash/
name=apache2
pid=$(ps -ef | pgrep $name | head -1)
echo "$pid"
if [ $pid ] >0; then
    kill -15 $pid
    echo "Procces $name $pid stopped"
fi
sleep 10s
#!/bin/bash/
pid=$(ps -ef | pgrep $name | head -1)
echo "$pid"
if [ $pid ] >0; then
    kill -9 $pid
    echo "Procces $name $pid stopped"
fi
