def sign_in_and_play
  visit ("/")
  fill_in("player_name", with: "Daenerys")
  click_button "Submit"
end
