# PadCharacter

Welcome to PadCharacter!
 Character is a gem that converts alphabets to PadCharacter.PadCharacter is a character for animals composed of :feet:
 Now you might be able to communicate with animals, too!

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add pad_character

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install pad_character

## Usage

Using the to_pad method on a string returns a string converted to PadCharacter according to the number of characters
Conversion is possible regardless of language, number, etc.

```
"あいうえお".to_pad
=> '🐾🐾🐾🐾🐾'

"アa１阿".to_pad
=> '🐾🐾🐾🐾'
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/pad_character. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/pad_character/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the PadCharacter project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/pad_character/blob/master/CODE_OF_CONDUCT.md).
