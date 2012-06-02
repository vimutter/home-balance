require 'spec_helper'

describe User do
  describe '#admin?' do
    it 'should return true for users with admin role' do
      subject.role = 'admin'
      subject.should be_an_admin
    end

    it 'should return false for users with role other than admin' do
      subject.role = 'admi'
      subject.should_not be_an_admin
    end
  end
end