
require "yaml"# require modules here

def load_library (yaml)
  library= {:get_meaning=>{},
  :get_emoticon=>{}}
  YAML.load_file ("./lib/emoticons.yml")
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
