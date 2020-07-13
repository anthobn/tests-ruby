def who_is_bigger(a, b, c)
  if a and b and c

    hash = {'a': a, 'b': b, 'c': c, }
    bigger = 0

    hash.each do |letter, value|
      if value > bigger
        bigger = value
      end
    end

    return "#{hash.key(bigger)} is bigger"

  else
    return "nil detected"
  end
end

def reverse_upcase_noLTA(text)
  return text.reverse.upcase.tr('LTA', '')
end

def array_42(array)
  return array.to_s.include? '42'
end