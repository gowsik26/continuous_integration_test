require "rails_helper"

RSpec.feature "post", js: true do
  scenario "A post can be viewed" do
    visit "/posts/new"

    fill_in "Title", :with => "My Widget"
    click_button "Create Post"

    expect(page).to have_text("Post was successfully created.")
  end
end