class Movie < ActiveRecord::Base
	# Hw2 part 2
	def self.all_ratings
		['G', 'PG', 'PG-13', 'R']
	end
end
