require_relative 'file_reader'
require_relative 'person'
# require 'person'
class Generator
  # @param [String] path
  # @param [String] open_str
  # @param [String] start_str
  # @param [String] end_str
  # @param [String] close_str
  # @param [Integer] count
  def self.generate(open_str, start_str, end_str, close_str, path, count)
    array = FileReader.read(path)
    string = open_str
    (0..count).each do
      string = start_str + array[rand(array.length-1)] + end_str + "\n"
    end
    string += close_str
    # return
    string
  end

  # @param [String] path
  def self.generate_random_people(path, count)
    people = FileReader.get_people(path)
    length = people.length - 1
    string_builder = ""
    (0..count).each do
      string_builder += "" + people[rand(length)].surname + " " + people[rand(length)].name + " " + people[rand(length)].patronym + "" + "\n"
    end

    string_builder
  end

  # @param [Array] array
  def self.generate_sql_query(array)
    array.each do |element|

    end
  end
end

# Generator.generate("Library.create(", "[", "]")
path = "generator_for_db/resources/people.txt"
array =  Generator.generate_random_people(path, 100)
puts "hehehe"
puts array
