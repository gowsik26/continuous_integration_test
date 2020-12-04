require "rails_helper"

RSpec.feature "post", js: true do
  scenario "A post can be viewed(working spec 1)" do
    visit "/posts/new"

    fill_in "Title", :with => "My Widget"
    click_button "Create Post"

    expect(page).to have_text("Post was successfully created.")
  end
  
  scenario "A post can be viewed(failing spec)" do
    visit "/posts/new"

    fill_in "Title", :with => "My Widget"
    click_button "Create Posts"

    expect(page).to have_text("Post was successfully created.")
  end

  scenario "A post can be viewed(working spec 2)" do
    visit "/posts/new"

    fill_in "Title", :with => "My Widget"
    click_button "Create Pos"

    expect(page).to have_text("Post was successfully created.")
  end
end