git add .
git commit -m "AdMoreMAX"
git push origin main
git tag 3.5.7
git push origin main --tags
pod trunk push AdMoreMAX.podspec --skip-import-validation --skip-tests --allow-warnings
