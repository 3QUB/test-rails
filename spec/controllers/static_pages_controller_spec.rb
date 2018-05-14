require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do

  describe "GET #home" do

  render_views

    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end

    it "has good link if not log in" do
      get :home

      assert_select 'a[href=?]', new_user_session_path
      assert_select 'a[href=?]', new_user_registration_path
    end

    it "has good link if log in" do
      
      @user = create(:user)
      sign_in(@user)
      
      get :home

      assert_select 'a[href=?]', users_index_path
    end

  end


  # describe "GET home" do

  #   render_views

  #   it "has good link if not log in" do
  #     get :home

  #     assert_select 'a[href=?]', new_user_session_path
  #     assert_select 'a[href=?]', new_user_registration_path
  #   end
  # end


end
