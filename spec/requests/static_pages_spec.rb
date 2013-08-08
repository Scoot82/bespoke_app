require 'spec_helper'

describe "StaticPages" do
  
  let(:base_title) { "Bespoke Tailor Application"}
  
  describe "Home page" do
    it "should have the content 'Title'" do
      visit '/static_pages/home'
      expect(page).to have_content('Home')
    end
    
    it "should have the correct title" do
      visit '/static_pages/home'
      expect(page).to have_title("#{base_title} | Home")
    end
  end
  
  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
    
    it "should have the correct title" do
      visit '/static_pages/about'
      expect(page).to have_title("#{base_title} | About Us")
    end
  end  
  
  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    
    it "should have the correct title" do
      visit '/static_pages/help'
      expect(page).to have_title("#{base_title} | Help")
    end
  end  
  
  describe "Contact page" do
    
    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end
  
    it "should have the correct title" do
      visit '/static_pages/contact'
      expect(page).to have_title("#{base_title} | Contact Us")
    end
  end  
end
