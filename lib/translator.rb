require "yaml"

 def load_library(emoticon_file)
   load_library = YAML.load_file("./lib/emoticons.yml")
 
 end

# def get_japanese_emoticon(western_emoticon)
#   # code goes here
#   load_library(emoticon_file)
#   load_library.select{|key, hash| hash["client_id"] == "2180" }
# end

# # def get_english_meaning
# #   # code goes here
# # end


#load_library = YAML.load_file("./lib/emoticons.yml")

#p load_library["angel"][0]