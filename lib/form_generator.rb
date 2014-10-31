require 'virtus'
require 'form_generator/base_form'

module FormGenerator
  class Railtie < Rails::Railtie
    generators do
      require "generators/rails/form/form_generator"
    end
  end
end
