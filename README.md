# Pio

<a href='https://rubygems.org/gems/pio'><img src='http://img.shields.io/gem/v/pio.svg?style=flat' alt='Gem Version' /></a>
<a href='https://travis-ci.org/trema/pio'><img src='http://img.shields.io/travis/trema/pio/develop.svg?style=flat' alt='Build Status' /></a>
<a href='https://gemnasium.com/trema/pio'><img src='http://img.shields.io/gemnasium/trema/pio.svg?style=flat' alt='Dependency Status' /></a>

Pio is a ruby gem to easily parse and generate network packets.

## Features Overview

- Pure Ruby. No additional dependency on other external tools to
  parse/generate packets.
- Multi-Platform. Runs on major operating systems (recent Windows,
  Linux, and MacOSX).
- Clean Code. Pio is built on
  [BinData](https://github.com/dmendel/bindata)'s declarative binary
  format DSL so that it is easy to read and debug by human beings.

## Documentation

See https://relishapp.com/trema/pio/docs for links to documentation for all APIs.

## Installation

The simplest way to install Pio is to use [Bundler](http://gembundler.com/).

Add Pio to your `Gemfile`:

```ruby
gem 'pio'
```

and install it by running Bundler:

```bash
bundle
```

## Team

- [Yasuhito Takamiya](https://github.com/yasuhito) ([@yasuhito](https://twitter.com/yasuhito))
- [Eishun Kondoh](https://github.com/shun159) ([@shunichigokew](https://twitter.com/shunichigokew))

### Contributors

<https://github.com/trema/pio/contributors>

## Alternatives

- PacketFu: <https://github.com/todb/packetfu>
- Racket: <http://spoofed.org/files/racket/>

## License

Pio is released under the GNU General Public License version 2.0 or MIT License:

* http://www.gnu.org/licenses/gpl-2.0.html
* http://www.opensource.org/licenses/MIT
