npm run build
echo "www.guardian.run" >> public/CNAME
echo "theme: jekyll-theme-cayman" >> public/_config.yml
git add public
git commit -m 'build'
git subtree split --prefix public -b gh-pages # create a local gh-pages branch containing the splitted output folder
git push -f origin gh-pages:gh-pages # force the push of the gh-pages branch to the remote gh-pages branch at origin
git branch -D gh-pages # delete the local gh-pages because you will need it: ref
