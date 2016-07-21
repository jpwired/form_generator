#
# Base class of form
#
class BaseForm
  include Virtus.model
  include ActiveModel::Validations
  include ActiveModel::Conversion
  extend  ActiveModel::Naming

  def persisted?
    false
  end
end
