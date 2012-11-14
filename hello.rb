=begin
doctest: I have a method hello that says Hello World!
>> hello
=> "Hello World!"
doctest: I can greet someone by name
>> hello("Sneha")
=> "Hello Sneha!"
doctest: I can ask if someone is here
>> hello('Victor','?')
=> "Hello Victor?"
=end

def hello(name='World', punctuation='!')
	#"Hello %s!" % name
	"Hello #{name}#{punctuation}"
end