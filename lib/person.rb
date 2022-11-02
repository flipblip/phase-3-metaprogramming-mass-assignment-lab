class Person
  # your code here
  def initialize(attributes)
    attributes.each do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end
end

person_attributes = {
  name: "Bob",
  birthday: "26th october",
  hair_color: "Brown",
  eye_color: "Green",
  height: "5'11\"",
  weight: "65kgs",
  handed: "left",
  complexion: "dark",
  t_shirt_size: "L",
  wrist_size: "4 in",
  glove_size: "L",
  pant_length: "10 in",
  pant_width: "6 in"

}
