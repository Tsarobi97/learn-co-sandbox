def player_numbers(team_name)
  nds = game_hash
  empty_array = []
  nds[:home][:players].each do |x|
  nds[:away][:players].each do |y|
  if team_name == nds[:home][:team_name]
    empty_array << x.values[1]
    return empty_array
    elsif team_name == nds[:away][:team_name]
    empty_array << y.values[1]
    return empty_array
    binding.pry
  #find jersey number
  
  
  #input team name return array of jersey numbers (1,2,3,4,5)
  #two routes because it's for either home + away team
  #return array of jersey numbers for team


end 
end 
end 
end




if team_name == nds[:home][:team_name]
    while count < 5 do 
    empty_array << element_one_hash_home.values[1]
    count += 1
    puts empty_array