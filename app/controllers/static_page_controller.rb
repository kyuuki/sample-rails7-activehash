class StaticPageController < ApplicationController
  def root
    @categories = Category.all
    # render :root  # これが省略されている
  end
end
