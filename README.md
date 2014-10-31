# FormGenerator

FormGenerator can generate a class of form

## Install

Add this line to your application's Gemfile:

```
gem 'form_generator', github: 'rawhide/form_generator'
```

And then execute:

```
$ bundle install
```

## Generators

When you have FormGenerator installed and generate a form...

```
rails generate form example
```

The following files are created.

```files
app/forms/example_form.rb
spec/forms/example_form_spec.rb
```

## Usage

```ruby
class ExampleForm < BaseForm
  attribute :name, String

  validates :name, presence: true
end
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
