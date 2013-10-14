class ForexController < ApplicationController

 
def forex 
	 	require 'rubygems'
  	require 'snoo'
  	reddit = Snoo::Client.new
  	debugger
  	@forex = reddit.search('forex', opts = {})
  end
end

