module Rails
  module Generators
    class FormGenerator < NamedBase
      source_root File.expand_path('../templates', __FILE__)

      def generate_form_class
        template 'form.rb.erb', File.join('app/forms', class_path, "#{file_name}_form.rb")
      end

      def generate_form_spec
        template 'form_spec.rb.erb', File.join('spec/forms', class_path, "#{file_name}_form_spec.rb")
      end
    end
  end
end
