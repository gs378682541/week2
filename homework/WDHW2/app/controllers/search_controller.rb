class SearchController < ApplicationController
  def webpage
    render(:text=>"Hello", :status=>301, :location=>"http://www.google.com")
  end
end
