def permutation(str_1)
    return [str_1] if str_1.length <= 1


    first = str_1[0]
    result = permutation(str_1[1..-1])


    p result
    all_permutations = []


    result.each do |ele|
      p ele

        (0..ele.length).each do |i|
          p i
          all_permutations << ele[0...i] + first + ele[i..-1]
        end
    end


    all_permutations

end

p permutation("abc")
