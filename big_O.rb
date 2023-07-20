def my_min(arr)

    arr.each do |ele_1|
        return ele_1 if arr.all? { |ele_2| ele_1 <= ele_2 }
    end


end

p my_min([0,3,5,4, -5, 10, 1, 90])