globalize.css
=============

Have to be globalized.

## What's this?

This is the Object-oriented classes you can use everywhere. I mean _"everywhere"_.

## How it works?

Class names use [APICSS](https://byodkm.com/apicss/) method. Long story short, that makes these classes truly solid and reliable.

## Can I extend it?

Feel free to extend it. The classes also use [Open/closed](http://en.wikipedia.org/wiki/Open/closed_principle) principle. You can understand how to extend it easily.

## License
Under MIT License.

## Recommendations
Use [normalize.css](https://github.com/necolas/normalize.css/) and [Stylus](http://learnboost.github.io/stylus/).

## Limitations
* Drop support for IE8. It's easy to fix, but we don't want to.
* Keep css specificity low as possible outside of this library. If you could't, you should give higher specificity for this than others. (e.g. Replace `html:root` with `html#root` or something)
