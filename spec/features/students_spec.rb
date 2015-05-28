require_relative '../spec_helper'

describe 'index' do
  it 'displays students' do
    visit 'localhost:3000/students'

    expect(page).to have_content 'Students'
  end
end
