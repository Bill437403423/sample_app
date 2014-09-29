require 'spec_helper'

describe "Static pages" do
  
  let(:base_title) {"ruby on rails"}

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "should have the title 'ruby on rails|home'" do
    visit '/static_pages/home'
    expect(page).to have_title("#{base_title}|home")
  end
  end

  describe "Help page" do
     
    it "should have the content 'Help'" do
       visit '/static_pages/help'
       expect(page).to have_content('Help')
    end
    it "should have the title 'ruby on rails|help'" do
    visit '/static_pages/help'
    expect(page).to have_title("#{base_title}|help")
  end
  end
  
  describe "About us" do
	  it "should have the content 'About Us'" do
		  visit '/static_pages/about'
		  expect(page).to have_content('About Us')
	  end
	  it "should have the title 'ruby on rails|about'" do
    visit '/static_pages/about'
    expect(page).to have_title("#{base_title}|about")
  end
  end
  
 describe "Contact Us"do
	it "should have the content 'contact'" do
	       visit '/static_pages/contact'
       expect(page).to have_content('contact')
	end
 it "should have the title 'ruby on rails|contact'" do
 visit '/static_pages/contact'
expect(page).to have_title("#{base_title}|contact")
 end
 end
end	
