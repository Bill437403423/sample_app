require 'spec_helper'

describe "Static pages" do
  
  let(:base_title) {"ruby on rails"}

  describe "Home page" do
	  before {visit root_path}

    it "should have the content 'Sample App'" do
      expect(page).to have_content('Sample App')
    end
    it "should have the title 'ruby on rails|home'" do
    expect(page).to have_title("#{base_title}|home")
  end
  end

  describe "Help page" do
	  before{visit help_path}
     
    it "should have the content 'Help'" do
       expect(page).to have_content('Help')
    end
    it "should have the title 'ruby on rails|help'" do
    expect(page).to have_title("#{base_title}|help")
  end
  end
  
  describe "About us" do
	  before {visit about_path}
	  it "should have the content 'About Us'" do
		  expect(page).to have_content('About Us')
	  end
	  it "should have the title 'ruby on rails|about'" do
    expect(page).to have_title("#{base_title}|about")
  end
  end
  
 describe "Contact Us"do
	 before {visit contact_path}
	it "should have the content 'contact'" do
       expect(page).to have_content('contact')
	end
 it "should have the title 'ruby on rails|contact'" do
expect(page).to have_title("#{base_title}|contact")
 end
 end
 

end	
