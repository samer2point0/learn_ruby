def echo(string)
  string
end
def shout(string)
  string.upcase
end
def repeat(string, n=2)
  ("#{string} "*n).strip
end
def start_of_word(name, n=1)
  name[0..(n-1)]
end
def first_word(string)
  string.split[0]
end
