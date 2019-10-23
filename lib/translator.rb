
require "yaml"# require modules here
require "pry"# require modules here

def load_library (file_path)

  library= {:get_meaning=>{},
  :get_emoticon=>{}}

  data = YAML.load_file (file_path)
  data.each do |meaning, array|
    english, japanese = array
    library[:get_meaning][japanese] = meaning
    library[:get_emoticon][english] = japanese
  end
 library
  # code goes here
end

def get_japanese_emoticon(file_path,emoticon)
  library = load_library(file_path)
  result = library[:get_emoticon][emoticon]
  if result
    result
  else
    puts "Sorry, that emoticon was not found"

end

def get_english_meaning

end
