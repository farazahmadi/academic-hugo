@ECHO OFF 
:: This batch file details Windows 10, hardware, and networking configuration.
TITLE Creating website on github pages
ECHO Please wait... 
:: Section 1: clone repoistory of website
ECHO ==========================
cd C:\Users\MacREAL3\
git clone https://github.com/farazahmadi/academic-hugo.git My_Website
cd My_Website
git submodule update --init --recursive
ECHO ============================remove public folder if exists before next command
Rmdir /S "public"
git submodule add -f -b master https://github.com/farazahmadi/farazahmadi.github.io.git public

git add .
git commit -m "Initial commit"
git push -u origin master


:: Section 2: Creating website and commit to github pages
ECHO ==========================
hugo
cd public
git add .
git commit -m "Build website"
git push origin master
cd ..

ECHO Website was succesfully deployed!
Rmdir /S "My_Website"
PAUSE