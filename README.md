# serve

Launch a server in a directory.

Uses Python's `http.server` module.

## Install

With [fisherman](//github.com/fisherman/fisherman):

```fish
fisher kisaragi-hiu/fish-serve
```

## Usage

```fish
# start a server on port 8080 from ~/public/
serve ~/public 8080

# start a server from the current directory
serve

# start a server from ~/public using default port (4000)
serve ~/public
```
