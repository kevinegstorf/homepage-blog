require 'rails_helper'

describe HomeController, type: :controller do
  describe 'GET #index' do
    before { get :index }
    specify { expect(response).to be_success }
    specify { expect(response).to render_template :index }
  end
end
