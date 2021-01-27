rm -rf **/**/node_modules;
cp -r aula-02 aula-03;
cd aula-03;

for item in `ls`;

do
  echo $item;

  cd $item;

  npm ci --silent;
  
  cd ..;
done