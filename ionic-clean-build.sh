#
# required global cli tools: npm install -g gulp ionic @ionic-enterprise/cordova cordova-res rimraf native-run
#
rimraf www
rimraf plugins
rimraf platforms
# rimraf node_modules
rimraf resources/ios
# rimraf package-lock.json
# npm install
cp config.clean.xml config.xml
ionic cordova resources ios
ionic cordova platform add ios
ionic cordova prepare ios
