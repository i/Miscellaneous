def oldway (s1, s2)
    hash = {}
    s1.chars.each do |c|
        if hash[c].nil?
            hash[c] = 1
        else
            hash[c] += 1
        end
    end

    s2.chars.each do |c|
        if hash[c].nil? or hash[c] <= 0
            return false
        elsif hash[c] == 1
            hash.delete c
        else
            hash[c] -= 1
        end
    end

    return true if hash.empty?
    return false
end

