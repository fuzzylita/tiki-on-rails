require 'rails_helper'

RSpec.describe UsersController, type: :controller do

    describe 'GET #new' do
      render_views
      it "returns a 200 OK status" do
        get :new
        expect(response).to have_http_status(200)
      end
    end
end