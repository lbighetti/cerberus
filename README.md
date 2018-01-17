# Cerberus

Frontend for the [Hades](https://github.com/lbighetti/hades/) mentorship platform, built with [elm](http://elm-lang.org/).

- [Cerberus](#cerberus)
	- [What is Cerberus](#what-is-cerberus)
	- [Contributing](#contributing)
	- [Prerequisities](#prerequisities)
	- [Build Locally](#build-locally)
	- [Git Pages](#git-pages)

## What is Cerberus

We are building a open source platform for mentorships.

We believe in the power of mentors - having mentors but also being mentors.

We searched around and didn't find any free or open source solution that would fit this bill in a nice, clean and easy to use manner, so we decided to build one.

We invite you to join and leave your contribution as well.

## Contributing

To start contributing you should:

* Read our [Code of Conduct](CODE_OF_CONDUCT.md)
* Have a look at our issues
* Comment that you wanna work on one of them
* Submit a PR
* Check feedback on the PR and adjust if needed

We would very much appreciate your help! :)

## Prerequisities

* [Install elm](https://guide.elm-lang.org/install.html)

## Build locally

* [Clone this project](https://github.com/lbighetti/cerberus)
* Navigate to cerberus directory and run the command `elm-make src/Main.elm --output elm.js`
* Open `index.html` in the browser and enjoy ;)

## Git Pages

We are deploying using Github pages on the `gh-pages` branch, it's deploying to:

* http://www.littlealchemist.io/cerberus/

To deploy:

* Checkout `gh-pages` branch
* Copy the latest `index.html` and `elm.js` from the `master` branch
* Commit and push
* voilà