# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  date = the_final_frontier
  the_final_frontier = "captain's log and crew greetings"
  puts state_log(date)
  
end
