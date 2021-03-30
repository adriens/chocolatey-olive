[![Chocolatey](https://img.shields.io/chocolatey/v/olive.svg)](https://chocolatey.org/packages/olive)
[![Chocolatey](https://img.shields.io/chocolatey/dt/olive.svg)](https://chocolatey.org/packages/olive)


# chocolatey-olive

[Chocolatey](https://chocolatey.org)  package source to install [Olive](https://olivevideoeditor.org/). 

# Prerequisite

Have [chocolatey](https://chocolatey.org/) [properly installed](https://chocolatey.org/install) and web access.


# Install from choco repo

To install Olive, simply run, with ```Administrator``` privileges :

```
choco install olive
```

Uninstall package :

```
choco uninstall olive
```




# Build and install commands

With ```Administrator privileges```, run a ```cmd``` shell.

Uninstall package :

```
choco uninstall olive
```

Manually build and install the package from the source :

```
choco install -fdv olive.nuspec
```


## Deploy to central

```
choco push olive.0.1.1.nupkg --source https://push.chocolatey.org/ -apikey *******
```
