require "first_gem_praggya_barretto/version"

class String
	def word_count
		self.split.count
	end

	def unique_words
		self.split.uniq
	end
end
