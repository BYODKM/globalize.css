# [globalize.css](https://github.com/BYODKM/globalize.css/blob/master/stylesheets/globalize.css)

This is the Object-oriented [Stylus](http://learnboost.github.io/stylus/) library you can use _"everywhere"_. Because these classes are truly solid and reliable.

Looks like these.

```
.cursor-pointer  { cursor: pointer; }
.display-none    { display: none; }
.float-left      { float: left; }
.font-bold       { font-weight: bold; }
.table-fixed     { table-layout: fixed; }
.text-center     { text-align: center; }
.vertical-middle { vertical-align: middle; }
.width-full      { width: 100%; }
```

You get the idea, right?

Feel free to extend it, but NOT to fix it.

## Option

- [variables.styl](https://github.com/BYODKM/globalize.css/blob/master/stylesheets/variables.styl) support (If it's enabled in [Stylus](http://learnboost.github.io/stylus/) environment, `.font-small` yields `font-size: 13px`.)

## Browser Support

All modern browser except IE8 and below. You can fix it easily, if you want.

## Notice

Keep CSS specificity low as possible outside of this library. If it's hard, you can replace `html:root` with `html#root` in globalize.css. This replacement fix old IE support.

## License

Under MIT License.
