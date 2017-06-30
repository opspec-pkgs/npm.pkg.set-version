# problem statement
sets the version of an npm package

# example usage

> note: in examples, VERSION represents a version of the npm.pkg.set-version pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/npm.pkg.set-version#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/npm.pkg.set-version#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/npm.pkg.set-version#VERSION }
  inputs: 
    pkgDotJson:
    version:
  outputs: 
    pkgDotJson:
```
