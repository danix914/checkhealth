class WelcomeController < ApplicationController
  def check_health
    render :text => "Rails(version: #{Rails.version}) seems work!!!"
  end
end
