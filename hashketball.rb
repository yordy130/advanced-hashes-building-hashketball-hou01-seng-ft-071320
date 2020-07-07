# Write your code here!
require 'pry'

def game_hash
  #top level
  {
    :home => {
      :team_name => Brooklyn Nets #string of team_name
      :colors => ["Black", "White"#array of strings that are team_colors
      ]
      :players => [{#AOH of player_stats
      :player_name => #value_input,
      :number => #value_input ,
      :shoe => #value_input ,
      :points => #value_input,
      :rebounds => #value_input,
      :assists => #value_input,
      :steals => #value_input,
      :blocks => #value_input,
      :slam_dunks => #value_input,
      #this is the end of the array of hashes for the players key
      }]
    }
    :away => {
      :team_name => #string of team_name
      :colors => [#array of strings that are team_colors
      ]
      :players => [{#AOH of player_stats
      :player_name => #value_input,
      :number => #value_input ,
      :shoe => #value_input ,
      :points => #value_input,
      :rebounds => #value_input,
      :assists => #value_input,
      :steals => #value_input,
      :blocks => #value_input,
      :slam_dunks => #value_input,
      #this is the end of the array of hashes for the players key
      }]
    }
  }
end