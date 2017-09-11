def list names
    array = []
      names.each do |i|
      array << i[:name] 
      end
       last = array.pop
       arr = array.join(', ')
       puts arr << ' & ' << last
    end