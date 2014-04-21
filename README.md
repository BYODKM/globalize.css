globalize.css
=============

This is the Object-oriented [Stylus](http://learnboost.github.io/stylus/) library you can use _"everywhere"_. Because these classes are truly solid and reliable.

Like,

```
.text-center { text-align: center; }
.vertical-middle { vertical-align: middle; }
.width-full { width: 100%; }
```

I guess you've got the idea, right?

Feel free to extend it, but not to fix it.

## License

Under MIT License.

## Limitations

* Drop support for IE8. It's not difficult to fix, but we don't want to.
* Keep CSS specificity low as possible outside of this library. If it's hard, you should give higher specificity for this than others. (e.g. Replace `html:root` with `html#root`)
