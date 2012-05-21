class IndexController < ApplicationController
  # GET /keywords
  # GET /keywords.json

 require 'nokogiri'

  def index
    @to = TravelOffer.all

		doc = Nokogiri::XML(File.open("public/xml_minta.xml"))


    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @to }
    end
  end
end
