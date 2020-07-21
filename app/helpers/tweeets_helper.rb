module TweeetsHelper
  def tweeets_count
    current_user.tweeets.count
  end

  def user_image
    gravatar_image_tag(current_user.try(:email), size: 64, alt: current_user.try(:name))
  end

  def current_user_name
    current_user.name
  end

  def current_user_username
    current_user.username
  end

  def tweeet_text
    @tweeet.tweeet
  end
end
