cd "$(dirname "$0")"
if [ ! -d node_modules ];then
  npm update
fi
npm install npm-check-updates
npm install gulp --save-dev
ncu -u
gulp