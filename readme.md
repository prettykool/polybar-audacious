# `polybar-audacious`
![](example-screenshot)
## About
This is a simple, stupid module for showing the current song playing in Audacious. It's built
mainly for Polybar; But it should work on the majority of Bars (that allow for user-built scripting.)

## Usage (Polybar)
```toml
[module/audacious]
type = custom/script
exec = /path/to/file/polybar-audacious.sh
tail = true
```

## Extending
see `man audtool`, and <https://github.com/polybar/polybar/wiki>.
If you happen to add something useful, and think it should be added to the 
mainline: file a pull request.

## License
0BSD, because 'intellectual property' is an oxymoron.
