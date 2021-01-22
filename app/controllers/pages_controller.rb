class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    @calcul = (1001.to_f/10.to_f).to_f
  end
end
