class NameController < ApplicationController
  def index
    @name = params[:name]
  end
end
