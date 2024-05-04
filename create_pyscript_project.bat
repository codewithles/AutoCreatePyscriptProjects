@ECHO OFF

mkdir pyscript-offline && cd pyscript-offline
echo "{}" > ./package.json
mkdir public
npm install @pyscript/core && echo cp -R ./node_modules/@pyscript/core/dist ./public/pyscript | powershell.exe && echo YOUR HTML GOES IN HERE! > ./public/index.html

PAUSE