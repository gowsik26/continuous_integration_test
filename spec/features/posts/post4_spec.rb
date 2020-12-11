require "rails_helper"

RSpec.feature "posts4", js: true do
  scenario "A posts4 can be viewed(working spec 1)" do
    visit "/posts/new"

    fill_in "Title", :with => "My Widget"
    click_button "Create Post"

    expect(page).to have_text("Post was successfully created.")
  end

  scenario "A post can be viewed(passing spec)" do
    visit "/posts/new"

    fill_in "Title", :with => "My Widget"
    click_button "Create Post"

    expect(page).to have_text("Post was successfully created.")
  end

  scenario "A post can be viewed(passing spec 2)" do
    visit "/posts/new"

    fill_in "Title", :with => "My Widget"
    click_button "Create Post"

    expect(page).to have_text("Post was successfully created.")
  end

  scenario "A post can be viewed(passing spec 3)" do
    visit "/posts/new"

    fill_in "Title", :with => "My Widget"
    click_button "Create Post"

    expect(page).to have_text("Post was successfully created.")
  end

  scenario "A post can be viewed(passing spec 4)" do
    visit "/posts/new"

    fill_in "Title", :with => "My Widget"
    click_button "Create Post"

    expect(page).to have_text("Post was successfully created.")
  end

  scenario "A post can be viewed(passing spec 5)" do
    visit "/posts/new"

    fill_in "Title", :with => "My Widget"
    click_button "Create Post"

    expect(page).to have_text("Post was successfully created.")
  end


  scenario "A post can be viewed(passing spec 6)" do
    visit "/posts/new"

    fill_in "Title", :with => "My Widget"
    click_button "Create Post"

    expect(page).to have_text("Post was successfully created.")
  end

  scenario "A post can be viewed(passing spec 7)" do
    visit "/posts/new"

    fill_in "Title", :with => "My Widget"
    click_button "Create Post"

    expect(page).to have_text("Post was successfully created.")
  end
end