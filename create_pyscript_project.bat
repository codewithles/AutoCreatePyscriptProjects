@ECHO OFF

mkdir pyscript-offline && cd pyscript-offline
echo "{}" > ./package.json
mkdir public && mkdir "./public/css" && mkdir "./public/js" && mkdir "./public/img"
echo. > "./public/css/style.css" && echo. > "./public/js/app.js"
npm install @pyscript/core && echo cp -R ./node_modules/@pyscript/core/dist ./public/pyscript | powershell.exe && echo "visit my GitHub https://github.com/codewithles/ for more automation and other projects" > ./public/index.html

PAUSE
