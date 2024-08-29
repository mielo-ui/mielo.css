postcss='./node_modules/.bin/postcss'
rimraf='./node_modules/.bin/rimraf'
sass='./node_modules/.bin/sass'

function build {
  $sass --load-path=node_modules --quiet-deps --style=expanded --source-map sass/$1.scss css/$1.css
  $postcss css/$1.css --no-map --use cssnano --output css/$1.min.css
}

$rimraf css

build mielo.full &

build mielo &
build mielo.theme &
build mielo.variants &

build mielo.material &
build mielo.material.full;

wait