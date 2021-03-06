require 'rails_helper'

RSpec.describe Location, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:location) }
    it { should validate_presence_of(:user_id) }
    it { should validate_uniqueness_of(:user_id) }
  end
end
