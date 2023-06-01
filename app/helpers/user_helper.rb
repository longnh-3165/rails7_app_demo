module UserHelper
  def new_user_form
    Body::New::New.new(resource: :new_user_session)
  end

  def sign_in_form
    Body::New::New.new(resource: :user_session)
  end
end
