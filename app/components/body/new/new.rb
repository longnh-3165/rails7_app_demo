# frozen_string_literal: true

class Body::New::New < ViewComponent::Base
  def initialize(resource:)
    @resource = resource
  end
end
