# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(name)
	# Write a `batch_badge_creator` method that takes an array of names as an argument
	name.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
	new_arr = []
	speakers.each_with_index do |name, i|
		new_arr << "Hello, #{name}! You'll be assigned to room #{i +1}!"
	end
	new_arr
end
def printer(attendees)
	batch_badge_creator(attendees).each{|badge| puts badge}
	assign_rooms(attendees).each {|rooms| puts rooms }
end