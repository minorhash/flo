if [ -z $1 ];then
    echo "$0 repo"
else

git clone git@github.com:minorhash/$1.git
fi
