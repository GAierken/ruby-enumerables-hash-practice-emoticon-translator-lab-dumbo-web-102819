
require "yaml"# require modules here
require "pry"# require modules here

def load_library (file_path)

  library= {:get_meaning=>{},
  :get_emoticon=>{}}

  data = YAML.load_file ()
  data.each do |meaning, array|
    english, japanese = array
    library[:get_meaning][japanese] = meaning
    library[:get_emoticon][english] = japanese
  end
 library
  # code goes here
end

def get_japanese_emoticon

end

def get_english_meaning

end
