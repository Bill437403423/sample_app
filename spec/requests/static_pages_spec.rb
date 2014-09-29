require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "should have the title 'ruby on rails|home'" do
    visit '/static_pages/home'
    expect(page).to have_title('ruby on rails|home')
  end
  end

  describe "Help page" do
     
    it "should have the content 'Help'" do
       visit '/static_pages/help'
       expect(page).to have_content('Help')
    end
    it "should have the title 'ruby on rails|help'" do
    visit '/static_pages/help'
    expect(page).to have_title('ruby on rails|help')
  end
  end
  
  describe "About us" do
	  it "should have the content 'About Us'" do
		  visit '/static_pages/about'
		  expect(page).to have_content('About Us')
	  end
	  it "should have the title 'ruby on rails|about'" do
    visit '/static_pages/about'
    expect(page).to have_title('ruby on rails|about')
  end
  end
   
end	
