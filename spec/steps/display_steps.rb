step ':textが表示されている' do |text|
  expect(page).to have_text text
end
