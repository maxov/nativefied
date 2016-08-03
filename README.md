# nativefied

This is a repository holding my sometimes slightly modified versions of
[nativefier](https://github.com/jiahaog/nativefier) apps.
Nativefier is an awesome tool that turns web apps into desktop apps using
electron, and I wanted to change a few for my own reasons.
It's easiest for me to keep track of these changes with build scripts and a git
repository.

## Usage

```bash
npm install
./build-all.sh
```

Note that this only works for Mac (applications built into ~/Applications).
If anyone shows interest I'll put some effort into making the build location
configurable, etc.
