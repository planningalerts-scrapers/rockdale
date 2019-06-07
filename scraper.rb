require "icon_scraper"

days = ENV['MORPH_DAYS'] || 14

IconScraper.rest_xml("http://rccweb.rockdale.nsw.gov.au/EPlanning/Pages/XC.Track/SearchApplication.aspx", "d=last#{days}days&k=LodgementDate&t=217&o=xml")
