require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(in_key, in_value, output)|
    binding.pry
  end
  binding.pry
end

=begin
data.each_with_object({}) do |(key1, value1), output|
  value.each do |key2, names|
    names.each do |name|
      if !output[name]
        output[name] = {}
      end
      if !output[name][key1]
        !output[name][key1] = []
      end
      output[name][key].push(key2)
    end
  end
  output
end
=end
