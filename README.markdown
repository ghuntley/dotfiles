# ghuntley does dotfiles

## dotfiles

Your dotfiles are how you personalize your system. These are mine.

## install

- `git clone git://github.com/ghuntley/dotfiles ~/.dotfiles`
- `cd ~/.dotfiles`
- `rake install`

The install rake task will symlink the appropriate files in `.dotfiles` to your
home directory. Everything is configured and tweaked within `~/.dotfiles`,
though.

The main file you'll want to change right off the bat is `zsh/zshrc.symlink`,
which sets up a few paths that'll be different on your particular machine.

## topical

Everything's built around topic areas. If you're adding a new area to your
forked dotfiles — say, "Java" — you can simply add a `java` directory and put
files in there. Anything with an extension of `.zsh` will get automatically
included into your shell. Anything with an extension of `.symlink` will get
symlinked without extension into `$HOME` when you run `rake install`.

## thanks

Inspired by [Zach Holman](https://github.com/holman)'s excellent
[dotfiles](https://github.com/holman/dotfiles) project.

