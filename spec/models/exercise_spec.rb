require 'rails_helper'

RSpec.describe Exercise, type: :model do
  it { should belong_to :user }
end
