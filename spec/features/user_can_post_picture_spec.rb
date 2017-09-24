require 'rails_helper.rb'

RSpec.feature "Creating new post/picture", type: :feature do

  scenario "user can upload a new image" do
    visit "/"
    click_link "New Post"
    attach_file('Image', "spec/files/images/coffee.jpg")
    fill_in 'Caption', with: "coffee pic, really?"
    click_button("Create Post")
    expect(page).to have_content("really?")
    expect(page).to have_css("img[src*='coffee.jpg']")

  end

end
# visit the root route
# click on a button to create a new post
# fill out the bits of the form that we need.
# click the submit button
# expect the page that we’re sent to to have specific text
# expect the page to contain our photo.
