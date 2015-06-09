git init --bare main.git
git clone main.git main-bro
cd main-bro ; touch main.txt ; git add -A . ; git commit -m initial ; git push origin master ; cd ..

git init --bare sub.git
git clone sub.git sub-bro
cd sub-bro ; touch sub.txt ; git add -A . ; git commit -m initial_sub ; git push origin master ; cd ..

git clone main.git main-child
cd main-child ; git submodule add ../sub.git ; cd ..
