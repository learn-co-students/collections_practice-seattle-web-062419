def sort_array_asc(array)
   return array.sort
end

def sort_array_desc(array)
   return array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1],array[2] = array[2],array[1]
    return array
end

def reverse_array(array)
    return array.reverse
end

def kesha_maker(array)
    array.each do |x|
        x[2]="$"
    end
    array
end

def find_a(array)
    array.select do |x|
         x.start_with?("a")
    end
end

def sum_array(array)  
    array.inject {|sum,element|sum+element}
end

def add_s(array)
    array.collect do |x|
        if array[1]==x
            array[1] = x
        else 
            x+"s"
        end
    end
end