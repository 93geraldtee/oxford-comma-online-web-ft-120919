require 'pry'



def oxford_comma(array)
    if array.length == 1
        array.join(", ")
    elsif array.length > 1 && array.length < 3
        array.join(" and ")
    else array.length > 2
        array[-1].insert(0, "and ")
        array.join(", ")
    end
end

# binding.pry


# def oxford_comma(array)
#     new_array = array.join(", ") 
#     #adds comma between each element when converted to string
# end