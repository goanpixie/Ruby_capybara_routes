require 'rails_helper'
describe LoginersController do
  it "routes /loginers/index to the loginers controller" do
    expect(:get => "/loginers/index").to route_to(:controller => "loginers", :action => "index")
  end
  it "routes /loginers/:id to loginers profile" do
    expect(:get => "/loginers/1").to route_to(:controller => "loginers", :action => "show", :id => "1")
  end
end
