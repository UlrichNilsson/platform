# Bootstrap lab

## Install and run

* `npm install`
* `npm install bootstrap@4.0.0 --save`
* `npm install jquery@3.3.1 popper.js@1.12.9 --save`
* `npm start`

## Later

* `npm install font-awesome@4.7.0 --save`
* `npm install bootstrap-social@5.1.1 --save`

## Week 4

* `npm install -g less@2.7.2`
* `lessc styles.less style.css`
* `npm install --save-dev node-sass@7.0`
* `npm run scss`
* `npm install -save-dev onchange@3.3.0 parallelshell@3.0.2`

Mac/windows

```json
    "watch:scss": "onchange 'css/*.scss' -- npm run scss"`
    "watch:scss": "onchange \"css/*.scss\" -- npm run scss"`
```

```json
    "watch:all" : "parallelshell 'npm run watch:scss' 'npm run lite'"
    "watch:all" : "parallelshell \"npm run watch:scss\" \"npm run lite\""
```

run-all works better then parallelshell

```json
    "watch:all": "npm-run-all -p watch:scss lite"
```

* `npm install --save-dev rimraf@2.6.2`
* `npm -g install copyfiles@2.0.0`
* `npm -g install imagemin-cli@3.0.0`
* `npm install --save-dev usemin-cli@0.5.1 cssmin@0.4.3 uglifyjs@2.4.11 htmlmin@0.0.7`

## Bonus

* `npm audit`
* `npm install --save-dev npm-run-all`

## Hide content

<https://getbootstrap.com/docs/4.0/utilities/display/>
