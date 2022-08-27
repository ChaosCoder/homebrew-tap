# ChaosCoder's Brew Tap #

Not being sufficiently famous to be allowed into the official Cask register, I’ve set up my own Tap — a source for the [Brew](https://brew.sh) macOS package manager.

The benefit of this approach is that whenever you run `brew update`, you’ll be told that there are new versions of my apps available if that’s the case.

You can always [download apps from my website](https://chaosspace.de).

## Available Casks ##

* [Ports](https://chaosspace.de/ports) [(Source)](https://github.com/ChaosCoder/Ports)

## Installation ##

Don’t have Brew? Follow [these instructions](https://brew.sh).

Add my Tap:

```shell
brew tap chaoscoder/homebrew-tap
```

Install a Cask:

```shell
brew install chaoscoder/homebrew-tap/ports
```

## Updating ##

Brew users do this as a matter of course — periodically run:

```
brew update
```

If Brew indicates there’s a new version of, say, *Ports*, then run:

```
brew cask upgrade ports
```