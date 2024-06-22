# Bun Compatibility

This repository collects all the ways in which the Bun runtime can switch back to using node and allows you to test if your current configuration works to keep using Bun instead.

To see if everything works run the following after checking out this repository and having Bun installed.

```sh
bun check
```

## Configuring Bun to override Node.js Installation

The `link.sh` script offers a quick way to link an existing Node.js installation to Bun.

```sh
sh link.sh
```
