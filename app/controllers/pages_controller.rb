class PagesController < ApplicationController
  
  before_filter :login_required, :only => [ :orders ]
  
  def home
    @pagetitle = "PRAVANA Rewards Program"
  end

  def orders
    @pagetitle = "Submit Your Order Form..."
  end

end
