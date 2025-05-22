git add .
git commit -m "AdMoreMAX"
git push origin main
git tag 3.4.6
git push origin main --tags
pod trunk push AdMoreMAX.podspec --skip-import-validation --skip-tests --allow-warnings
