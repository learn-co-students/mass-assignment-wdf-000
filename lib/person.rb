require 'pry'
class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight,
   :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  #  def initialize(hash) #eihan tätä jaksa ylläpitää erkkikään...
  #    @name = hash[:name]
  #    @birthday = hash[:birthday]
  #    @hair_color = hash[:hair_color]
  #    @eye_color = hash[:eye_color]
  #    @height = hash[:height]
  #    @weight = hash[:weight]
  #    @handed = hash[:handed]
  #    @complexion = hash[:complexion]
  #    @t_shirt_size = hash[:t_shirt_size]
  #    @wrist_size = hash[:wrist_size]
  #    @glove_size = hash[:glove_size]
  #    @pant_length = hash[:pant_length]
  #    @pant_width = hash[:pant_width]
  #  end

   def initialize(hash)
     hash.each do |attribute, value|
       self.send(("#{attribute}="), value)
      # binding.pry
     end
   end
end
