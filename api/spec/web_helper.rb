def sign_up(email: 'example@example.com', name: 'someone', password: '12345', password_confirmation: '12345')
  visit '/users/new'
  fill_in(:email, with: email)
  fill_in(:name, with: name)
  fill_in(:password, with: password)
  fill_in(:password_confirmation, with: password_confirmation)
  click_button('Sign Up')
end