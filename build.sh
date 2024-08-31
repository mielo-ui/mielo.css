postcss='./node_modules/.bin/postcss'
rimraf='./node_modules/.bin/rimraf'
sass='./node_modules/.bin/sass'

function build {
  $sass --load-path=node_modules --quiet-deps --style=expanded --source-map sass/$1.scss css/$2.css
  $postcss css/$2.css --no-map --use cssnano --output css/$2.min.css
}

$rimraf css

build mielo mielo &
build themes/material/material mielo.material;

wait