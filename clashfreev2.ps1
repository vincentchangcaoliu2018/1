$1=curl https://v2.kkpp.cc/users/pojiezhiyuanjun/events
$2=$1.Content.IndexOf("created_at")+18
$d=$1.Content[$2]+$1.Content[$2+1]+$1.Content[$2+3]+$1.Content[$2+4]
$link="https://gh.haval.gq/pojiezhiyuanjun/freev2/raw/master/"+$d+"clash.yml"
echo $link | clip