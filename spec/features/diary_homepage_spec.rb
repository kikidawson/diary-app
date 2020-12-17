feature 'diary homepage' do
  scenario 'navigates to diary page' do
    visit '/diary'
    expect(page).not_to have_content "know this ditty"
    expect(page).to have_content "Diary"
  end
end
