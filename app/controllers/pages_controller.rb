class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def user_home
  end
end
