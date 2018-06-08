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
serve 8080 ~/public/

# start a server from the current directory
serve

# start a server on port 4000
serve 4000
```
