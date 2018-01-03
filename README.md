# Cerberus

Frontend for the [Hades](https://github.com/lbighetti/hades/) mentorship platform, built with [elm](http://elm-lang.org/).

## Build locally

* [Install elm](https://guide.elm-lang.org/install.html)
* Run `elm-make src/Main.elm --output elm.js`
* Open `index.html` in the browser

## Deploy

We are deploying using Github pages on the `gh-pages` branch, it's deploying to:

* http://www.littlealchemist.io/cerberus/

To deploy:

* Checkout `gh-pages` branch
* Copy the latest `index.html` and `elm.js` from the `master` branch
* Commit and push
* voilà