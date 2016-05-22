require 'rails_helper'

describe 'HomeController routing', type: :routing do
  specify do
    expect(get: '/').to route_to controller: 'home', action: 'index'
  end
end
