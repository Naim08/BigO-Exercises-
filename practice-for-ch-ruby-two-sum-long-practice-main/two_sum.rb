def two_sum?(arr, target)

    i = 0 
    while i < arr.length - 1
        j = i + 1 
        while j < arr.length
            if arr[i] + arr[j] == target
                return true
            end
            j += 1
        end
        i += 1
    end
    false
end

arr = [0, 1, 2, 5, 7]
p two_sum?(arr, 6) # => should be true
p two_sum?(arr, 10) # => should be false