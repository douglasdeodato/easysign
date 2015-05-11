class HomeController < ApplicationController
end

def index
  if user_signed_in?
    redirect_to :controller=&amp;gt;'dashboard', :action =&amp;gt; 'index'
  end
end