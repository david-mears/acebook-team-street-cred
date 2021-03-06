RSpec.context "When a user has not signed up", type: :feature do
  scenario "if they visit another URL, they are redirected to the sign in page" do
    visit '/posts/index'
    expect(current_path).to eq("/users/sign_in")
  end
end
