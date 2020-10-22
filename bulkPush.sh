REPOS=$PWD/$1/*

cd $1

for r in $REPOS
do

  cd $r
  git add .
  git commit -m 'Auto-update: Remove old FIS footer links'
  git push
done