
require "yaml"# require modules here
require "pry"# require modules here

def load_library (yaml)
  library= {:get_meaning=>{},
  :get_emoticon=>{}}
  binding.pry
  data = YAML.load_file ("./lib/emoticons.yml")
  data.each do |meaning, array|
    binding.pry
  end
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
