require_relative '../spec_helper'

describe 'index' do
  it 'displays students' do
    visit '/students'

    expect(page).to have_content 'Students'
  end
end
