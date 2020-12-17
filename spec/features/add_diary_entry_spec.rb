feature 'add entry' do
  scenario 'allows user to add a diary entry' do
    visit '/diary'
    click_button "Add Entry"
    fill_in 'title', with: "My first day"
    fill_in 'full_entry', with: "Today was my first day."
    click_button "Submit Entry"
    expect(page).to have_content "My first day"
  end
end
