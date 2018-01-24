# spring-commands-rubyslim

Implements `rubyslim` command for [Spring](https://github.com/rails/spring).

## Usage

Add to your Gemfile:

``` ruby
gem 'spring-commands-rubyslim', group: :development
```

If you use spring binstubs, run `bundle exec spring binstub rubyslim` to generate `bin/rubyslim`.
Then run `spring stop` to pick up the changes.
