# frozen_string_literal: true

# clean up the service call used in the controller
class ApplicationService
  def self.call(*args, &block)
    new(*args, &block).call
  end
end
