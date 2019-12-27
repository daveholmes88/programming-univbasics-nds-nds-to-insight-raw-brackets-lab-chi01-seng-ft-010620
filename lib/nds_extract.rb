$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  total_spielberg = 0
  spielbergarray = 0
  while spielbergarray < directors_database[0][:movies].length do
    total_spielberg += directors_database[0][:movies][spielbergarray][:worldwide_gross]
    spielbergarray += 1
  end
  total_russo = 0
  russoarray = 0
  while russoarray < directors_database[1][:movies].length do
    total_russo += directors_database[1][:movies][russoarray][:worldwide_gross]
    russoarray += 1
  end
  total_cameron = 0
  cameronarray = 0
  while cameronarray < directors_database[2][:movies].length do
    total_cameron += directors_database[2][:movies][cameronarray][:worldwide_gross]
    cameronarray += 1
  end
  total_lee = 0
  leearray = 0
  while leearray < directors_database[3][:movies].length do
    total_lee += directors_database[3][:movies][leearray][:worldwide_gross]
    leearray += 1
  end
  
  money_hash = {
    "Stephen Spielberg" => total_spielberg,
    "Russo Brothers" => total_russo,
    "James Cameron" => total_cameron,
    "Spike Lee" => total_lee 
  }

  return money_hash
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
#  result = {
#  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
#  nil
end
