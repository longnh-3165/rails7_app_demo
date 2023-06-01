# frozen_string_literal: true

class SignIn < ViewComponent::Base
  def initialize(resource:)
    @resource = resource
  end
end
