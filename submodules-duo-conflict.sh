cd main-bro ; echo 'main-bro' > main.txt ; git commit -am bro ; git push origin master ; cd ..
cd sub-bro ; echo 'sub-bro' > sub.txt ; git commit -am bro ; git push origin master ; cd ..

cd main-child ; echo 'main-child' > main.txt ; git commit -am main 
cd sub ; echo 'sub-child' > sub.txt ; git commit -am main
cd ../../
