require 'scraperwiki'
require File.dirname(__FILE__) + '/lib_icon_rest_xml/scraper'

scrape_icon_rest_xml("http://rccweb.rockdale.nsw.gov.au/EPlanning/Pages/XC.Track/SearchApplication.aspx", "d=last14days&k=LodgementDate&t=217&o=xml")

