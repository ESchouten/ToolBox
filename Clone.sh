git clone git@github.com:17rabbits/Frontend-Starter $1-Web
cd $1-Web
git remote set-url origin git@github.com:17rabbits/$1-Web
git remote add upstream git@github.com:17rabbits/Frontend-Starter
git push

cd ..

git clone git@github.com:17rabbits/Backend-Starter $1
cd $1
git remote set-url origin git@github.com:17rabbits/$1
git remote add upstream git@github.com:17rabbits/Backend-Starter
git push
