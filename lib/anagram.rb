require 'pry'

class Anagram

	attr_accessor :word

	def initialize(word)
		@word = word
		@words = []
		@anagrams = []
		@words << word

	end

	def match(words)
		arr = []
		words.each do |el|
			if @word.split("").sort == el.split("").sort
				arr << el
			end
		end
		arr
	end
end
