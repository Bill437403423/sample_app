require 'spec_helper'

describe "User pages" do
  describe "signup page" do
 it "should have the content 'sign up'" do
	 visit signup_path
    expect(page).to have_content('sign up')
  end

  it "should have the title" do
	  visit signup_path
    expect(page).to have_title("ruby on rails | sign up")
  end

    end
  end
