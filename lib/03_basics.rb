def who_is_bigger(a, b, c)
    if 
        a == nil || b == nil || c == nil
        "nil detected"
    else        
        if (a>b) && (a>c) 
            return "a is bigger" 
        elsif 
            (b>a) && (b>c)
            return "b is bigger"
        else
            (c>a) && (c>b)
            return "c is bigger"

        end

    end
end 


def crazy_stuff_on_strings(x)
    reverse_upcase_noLTA="x".reverse.upcase.delete "A|L|T"
end

#J'avaisreverse_upcase_noLTA="x".reverse.upcase.tr("L", "T", "A")


def array_42(x)
    x.include? 42
end
        
def magic_array(x)
    x.flatten.sort.uniq.delete_if{|y| y%3==0}.map {|number| number*2}
end

 # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
  #prime_numbers.map do |number|
   # number * 2