require "application_system_test_case"

class UsersTest < ApplicationSystemTestCase
  setup do
    @user = {
      email: Faker::Internet.email,
      name: Faker::Internet.user_name,
      password: Faker::Internet.password,
    }
  end

  # test "visiting the index" do
  #   visit users_url
  #   assert_selector "h1", text: "Users"
  # end
  
  def resister_user(user)
    visit root_url
    click_on "New User"
    fill_in "user_email", with: user[:email]
    fill_in "user_name", with: user[:name]
    fill_in "user_password", with: user[:password]
    click_on "Create User"
  end

  # test "creating a User" do
  #   resister_user(@user)
  #   assert_text "User was successfully created"
  #   click_on "Back"
  # end

  # test "updating a User" do
  #   resister_user(@user)
  #   visit users_url
  #   click_on "Edit", match: :first
  #
  #   fill_in "Crypted Password", with: @user.crypted_password
  #   fill_in "Email", with: @user.email
  #   fill_in "Salt", with: @user.salt
  #   click_on "Update User"
  #
  #   assert_text "User was successfully updated"
  #   click_on "Back"
  # end
  #
  # test "destroying a User" do
  #   resister_user(@user)
  #   visit users_url
  #   page.accept_confirm do
  #     click_on "Destroy", match: :first
  #   end
  #
  #   assert_text "User was successfully destroyed"
  # end
end
