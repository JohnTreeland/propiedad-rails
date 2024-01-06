class PropertiesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]

  def index
    @properties = Property.all
  end

  def show

  end

  private

  def property_params

  end

  def set_property
    @property = Property.find_by(id: params[:id])
  end
end
