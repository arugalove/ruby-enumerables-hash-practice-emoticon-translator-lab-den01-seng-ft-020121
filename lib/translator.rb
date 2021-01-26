# require modules here
require 'yaml'
require 'pry'

def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  library = {}
  emoticons.each do |emoticon_name, emoticon_vers|
    library[emoticon_name] = {english: emoticon_vers[0],
                              japanese: emoticon_vers[1]}
  end
  library
end

def get_japanese_emoticon
  # code goes here
  
end

def get_english_meaning(path, emoticon)
  # code goes here
  emoji = load_library(path)
  
end