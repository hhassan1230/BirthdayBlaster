require_relative "../rails_helper.rb"

describe "the signin process", :type => :feature do

	it "has a login button" do 
		visit '/'
		expect(page).to have_content('login') 
	end

	it "has a button that signs into facebook"



end