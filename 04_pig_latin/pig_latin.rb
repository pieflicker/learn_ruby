VOWELS = %w(a e i o u)

def translate(word)
	first_vowel = word.index(/aeiou/)
	if first_vowel = 0
		return word + "ay"
	else
		word.slice(first_vowel, word.length) + word.slice(0..first_vowel) + "ay"
	end

	# if VOWELS.include? word[0]
	# 	result = word + "ay"
	# else
	# 	word.indexOF('a')
	# 	result = word[1..word.length] + word[0] + "ay"
	# end
	# result
end


