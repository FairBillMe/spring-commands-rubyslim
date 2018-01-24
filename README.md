# spring-commands-rubyslim

Implements [`rubyslim`](https://github.com/unclebob/rubyslim) runner for [Spring](https://github.com/rails/spring).

## Usage

Add to your Gemfile:

``` ruby
gem 'spring-commands-rubyslim', group: :development
```

If you use spring binstubs, run `bundle exec spring binstub rubyslim` to generate `bin/rubyslim`.
Then run `spring stop` to pick up the changes.

## FitNesse Setup

Add to your setup page:

```
!define TEST_SYSTEM {slim}
!define TEST_RUNNER {${PWD}/bin/rubyslim}
!define COMMAND_PATTERN {ruby -C${PWD}/ -I %p %m}
!define SLIM_PORT {0}
!path ${PWD}/lib/fixtures
```
