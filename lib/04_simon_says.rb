def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, nbTimes = 2)
  retour = ''
  while nbTimes > 1
    retour += str + ' '
    nbTimes -= 1
  end
  retour += str
  return retour
end

def start_of_word(str, value)
  value = value - 1
  return str[0..value]
end

def first_word(str)
  return str.split.first
end

def titleize(str)
  retour = []
  little_word = ['the', 'and']
  array = str.split
  retour[0] = array[0].capitalize
  array[1..-1].each do |word|
    unless little_word.include?(word)
      retour << word.capitalize
    else
      retour << word
    end
  end
  return retour.join(' ')
end