name: 'prj_name'
version: \1.0.0
description: 'prj tpl'
keywords:
  ''
  ''
  ''
author:
  name: \qa3qq
  url: \http://qa3qq.github.io
private: true
license: \MIT
main: \index.js
bin:
  lsc: './bin/lsc'

scripts:
  glp: "gulp",
  test: "echo \"Error: no test specified\" && exit 1"
  postinstall: 'bower install && preen'

devDependencies:
  "Livescript": \*
  "coffee-script": \*
  react: \*
  babel: \*
  "jade-babel": "*"
  "browser-sync": "*"
  gulp: "*"
  "gulp-uglify": "*"
  preen: "*"

