# Write your code here.
require 'pry'

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator badges
    badges.map do |badge|
        badge_maker(badge)
    end
end

def assign_rooms attendees
    num=0
    attendees.map do |attendee|
        num+=1
        "Hello, #{attendee}! You'll be assigned to room #{num}!"  
    end
end

def printer attendees
    puts batch_badge_creator(attendees) 
    puts assign_rooms (attendees)
end




