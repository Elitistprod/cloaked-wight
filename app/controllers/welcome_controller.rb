class WelcomeController < ApplicationController
  
  def index
  	require 'rubygems'
  	require 'snoo'
  	reddit = Snoo::Client.new
  	debugger
  	@foo = reddit.search('bitcoin', opts = {:sort => "new, relevance, top"})
   end
  end


