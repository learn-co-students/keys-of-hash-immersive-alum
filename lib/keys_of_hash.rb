require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    result = Array.new
    select{|k,v| 
      if arguments.include?(v)
        # binding.pry
        result.push(k)
      end
    }
    return result
  end
end