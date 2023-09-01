# frozen_string_literal: true

class Person
  attr_accessor :surname, :name, :patronym

  # @param [Array<String>] person
  def initialize(temp_arr)
    # temp_arr = person.split(" ")
    @surname = temp_arr[0]
    @name = temp_arr[1]
    @patronym = temp_arr[2]
  end
end

# @type [Person] person
person = Person.new("1r13 fdfdf fdfdfdf")
puts person.surname