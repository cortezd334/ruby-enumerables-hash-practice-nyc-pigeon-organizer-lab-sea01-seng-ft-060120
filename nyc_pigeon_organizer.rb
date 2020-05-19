require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  binding.pry
  data.each do |key, value|
    value.each do |element, index|
      index.each do |name_array|
      puts name_array
      
      if pigeon_list[name_array] = key
      end
    end
  end
  # names = []
  # categories = []
  # descriptions = []
  
  # data.collect do |key, value|
  #   categories << key
    
  #     value.collect do |element, index|
  #       #binding.pry
  #       descriptions << element
  #       names << index.sort
  #       puts names
  #     end
      
  #     # #put names into {}
  #     # puts pigeon_list[names] = categories.to_h
  #     # pigeon_list[names][categories] = descriptions.to_s
  # end
end

