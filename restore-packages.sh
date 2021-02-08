rm -rf **/**/node_modules;
cp -r aula-03 aula-04;
cd aula-04;

for item in `ls`;

do
  echo $item;

  cd $item;

  npm ci --silent;
  
  cd ..;
done