require 'rails_helper'

describe 'Listing inventory' do

  before do
    create(:item, what: 'an apple')
    create(:item, what: 'true love')
    create(:item, what: 'magnets')
  end

  context 'when addressed' do
    it 'responds with a commafied list of items' do
      post '/messages', text: 'Bucket: inv', token: slack_token

      expect(json['text']).to include 'an apple, true love, and magnets'
    end
  end
end