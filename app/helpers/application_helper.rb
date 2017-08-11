module ApplicationHelper

  def image_url_with_default photo, options
    if photo.nil?
      "https://image.shutterstock.com/display_pic_with_logo/172806368/641116756/stock-vector-cocktail-icon-cocktail-icon-vector-cocktail-drink-641116756.jpg"
    else
      cl_image_path photo.path, options
    end
  end
end
