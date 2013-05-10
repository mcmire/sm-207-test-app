require 'spec_helper'

describe Hourly do
  it { should validate_uniqueness_of(:timestamp).scoped_to(:source_id) }
end
