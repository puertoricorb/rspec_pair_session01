def echo(args)
  args
end

def shout(args)
  args.upcase
end

def repeat(args, n_times=2)
  res = "#{args} " * n_times
  res.rstrip
end

def start_of_word(word, n)
  n -= 1
  word[0..n]
end

def first_word(word)
  word.split.first
end

def titleize(word)
  words = %w(and the over)
  word = word.split(' ')

  word.map! do |w|
    if (w == word.first) || !words.include?(w)
      w.capitalize
    else
      w.downcase
    end
  end.join(' ')
end
