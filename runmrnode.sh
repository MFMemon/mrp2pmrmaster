apt-get update && apt-get install -y apt-transport-https ca-certificates curl git

DOWNLOAD_URL=https://github.com/MFMemon/mrp2pbin.git

mkdir /tmp/mr
git clone ${DOWNLOAD_URL} /tmp/mr/
/tmp/mr/mrmaster --in=$1 --cc=$2 --nr=$3