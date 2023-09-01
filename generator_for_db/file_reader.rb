require_relative 'person'

module FileReader
  # @param [String] path
  # @return [Array<String>]
  def self.read(path)
    File.readlines(path)
  end

  def self.get_people(path)
    array = Array.new
    FileReader.read(path).each do |pib|
      pib.slice!"\n"

      array.push(Person.new(pib.split(" ")))

      # puts array
    end

    # return
    array
  end

end

