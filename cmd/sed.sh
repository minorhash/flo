
if [ -z $1 ];then
    echo "$0"
else
cd $1
sed -i s/flaskr/blo/g *
fi
