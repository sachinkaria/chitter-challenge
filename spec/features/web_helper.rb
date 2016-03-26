def sign_up
  visit ('/users/new')
  fill_in(:name, with: "Sachin Karia")
  fill_in(:email, with: "sachinkaria@gmail.com")
  fill_in(:username, with: "sachinkaria")
  fill_in(:password, with: "password")
  fill_in(:password_confirmation, with: "password")
  click_button("Sign Up")
end

def sign_up_incorrect_password
  visit ('/users/new')
  fill_in(:name, with: "Sachin Karia")
  fill_in(:email, with: "sachinkaria@gmail.com")
  fill_in(:username, with: "sachinkaria")
  fill_in(:password, with: "password")
  fill_in(:password_confirmation, with: "wrong")
  click_button("Sign Up")
end