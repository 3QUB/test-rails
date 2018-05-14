require 'rails_helper'

RSpec.describe UsersController, type: :controller do

  describe "anonymous user" do
    before :each do
      # This simulates an anonymous user
      login_as nil
    end

    it "should be redirected to signin if access index and not login" do
      get :index
      expect( response ).to redirect_to( new_user_session_path )
    end

  end

  # describe "anonymous user" do
  #   before :each do
  #     @user = create(:user)
  #   end

  #   it "should be redirected to signin if access index and not login" do
  #     get new_user_registration_path
  #     fill_in "user_first_name", with: Faker::Name.first_name
  #     fill_in "user_last_name", with: Faker::Name.last_name
  #     fill_in "user_email", with: @user.email
  #     fill_in "user_password", with: '123456'
  #     fill_in "user_password_confirmation", with: '123456'
  #     lambda { whatever.merge }.should raise_error
  #   end

  # end

end

