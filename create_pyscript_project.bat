@ECHO OFF

mkdir pyscript-offline && cd pyscript-offline
echo "{}" > ./package.json
mkdir public && mkdir "./public/css" && mkdir "./public/js" && mkdir "./public/img"
echo. > "./public/css/style.css" && echo. > "./public/js/app.js"
(echo "visit my GitHub https://github.com/codewithles/ for more automation and other projects" &&  echo ^<script type="module" src="/pyscript/core.js"^>^</script^> && echo ^<link rel="stylesheet" href="/pyscript/core.css"^>) > ./public/index.html
npm install @pyscript/core && echo cp -R ./node_modules/@pyscript/core/dist ./public/pyscript | powershell.exe

PAUSE
