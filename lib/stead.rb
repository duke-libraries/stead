$:.unshift(File.dirname(__FILE__)) unless
$:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

module Stead
  CONTAINER_TYPES = [
    "artifactbox",
	"audio-cassette",
	"audio-cd",
	"audio-disc",
	"audio-file",
	"audio-phonodisc",
	"audio-reel",
	"box",
	"carton",
	"case",
	"cassette",
	"cassette-box",
	"cd",
	"cigar-box",
	"data-cd",
	"disk",
	"drawer",
	"dvd",
	"e-folder",
	"film",
	"film-reel",
	"folder",
	"frame",
	"framed-item",
	"freezer",
	"image",
	"index-box",
	"item",
	"map-case",
	"ms",
	"nitrate-cabinet",
	"notebook",
	"object",
	"optical-disc",
	"oversize-box",
	"oversize-cabinet",
	"oversize-film-can",
	"oversize-folder",
	"oversize-image",
	"page",
	"print",
	"reel",
	"scrapbook",
	"server",
	"slide-box",
	"tape",
	"tube",
	"vault",
	"video-cassette",
	"video-disc",
	"video-file",
	"video-reel",
	"videotape",
	"volume"
	
	#ORIGINAL STEAD CONTAINER TYPES BELOW
	#"album",
    #"artifactbox",
    #"audiocassette",
    #"audiotape",
    #"box",
    #"cardbox",
    #"carton",
    #"cassette",
    #"cassettebox",
    #"cdbox",
    #"diskette",
    #"drawer",
    #"drawingsbox",
    #"envelope",
    #"flatbox",
    #"flatfile",
    #"flatfolder",
    #"folder",
    #"halfbox",
    #"item",
    #"largeenvelope",
    #"legalbox",
    #"mapcase",
    #"mapfolder",
    #"notecardbox",
    #"othertype",
    #"oversize",
    #"oversizebox",
    #"oversizeflatbox",
    #"reel",
    #"reelbox",
    #"scrapbook",
    #"slidebox",
    #"tube",
    #"tubebox",
    #"videotape",
    #"volume"
  ]
end

require 'rubygems'
require 'nokogiri'
require 'csv'
require 'securerandom'

require 'pp'

require 'stead/stead'
require 'stead/ead'
require 'stead/error'

