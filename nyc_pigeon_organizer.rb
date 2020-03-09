require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  #   obj = Hash.new(0)
  # data.each do |k, v|
  #   v.each do |key, var|
  #     var.each do |ele|
  #       # binding.pry
  #       if !obj[ele]
  #         obj[ele] = {}
  #       else
  #         obj[ele] = {}
  #       end

  #       if !obj[ele][k]
  #         obj[ele][k] = []
  #       end
  #       obj[ele][k] << key.to_s
  #       binding.pry
  #       # new_hash[name][key] << new_value.to_s
  #     end
  #   end
  # end
  # return obj
  
  obj = Hash.new(0)
  data.each do |k, v|
    v.each do |key, var|
      var.each do |ele|
        if !obj[ele]
          obj[ele] = {}
        end
        if !obj[ele][k]
          obj[ele][k] = []
        end
        obj[ele][k] << key.to_s
        # new_hash[name][key] << new_value.to_s
      end
    end
  end
  return obj
end

