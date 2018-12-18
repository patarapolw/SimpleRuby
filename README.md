# SimpleRuby

A guide to Ruby scripts and REPL.

## Installing Ruby

See <https://www.ruby-lang.org/en/downloads/>. Be sure to install the latest version.

## Installing Ruby on Mac

I figure that, without making `gem` and `ruby` conflict with system's, I have to

```commandline
brew install ruby
```

## Running ruby

```commandline
ruby script.rb  // Run script.rb
irb             // Run Ruby REPL
```

## Tutorials

- <http://rubylearning.com/satishtalim/tutorial.html>

## Load script into REPL

```commandline
irb -r ./foo.rb     // Or
irb -I foo/:bar/:baz/
```

Or,

```ruby
> require './foo.rb'
```

## Using a dependency manager

- Use <https://bundler.io>
- Installing Bundler on MacOS is a little tricky, I have to (Source: <https://stackoverflow.com/questions/16950130/osx-bundler-install-command-not-found>)

```commandline
sudo gem install bundler -n /usr/local/bin
```

- There, you will need to create Gemfile (just like Python's Pipfile). Please follow the instructions in <https://bundler.io>

## Test-driven development

It can be done using [`minitest`](https://github.com/seattlerb/minitest), so your `Gemfile` is now.

```ruby
source 'https://rubygems.org'
gem 'minitest', :group => [:development, :test]
```
