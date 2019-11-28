
# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

git init
git add -A
git commit -m 'deploy'


#git push -f git@github.com:<MbuguaCaleb>/<vue_js_crash_course>.git master:gh-pages
git push -f git@github.com:<MbuguaCaleb>/<MbuguaCaleb>.github.io.git master


cd -