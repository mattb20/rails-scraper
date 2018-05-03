class ParallelController < ApplicationController
  def parallelrate
    require 'openssl'
    doc = Nokogiri::HTML(open('https://www.abokifx.com/', :ssl_verify_mode => OpenSSL::SSL::VERIFY_NONE))
end
