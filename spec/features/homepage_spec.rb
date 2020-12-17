feature 'homepage' do
  scenario 'navigates to homepage' do
    visit '/'
    expect(page).to have_content "Hello World"
  end
end
