apt-get update && apt-get install -y apt-transport-https ca-certificates curl git

DOWNLOAD_URL=https://github.com/MFMemon/mrp2pbin.git

mkdir /tmp/mr
git clone ${DOWNLOAD_URL} /tmp/mr/
/tmp/mr/mrmaster --p=$1 --in=$2 --cc=$3 --nr=$4 --ec=$5 --id=$6