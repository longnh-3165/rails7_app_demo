# frozen_string_literal: true

class Header::Header < ViewComponent::Base
  def initialize(title:)
    @title = title
  end
end
