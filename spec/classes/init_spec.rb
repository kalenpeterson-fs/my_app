require 'spec_helper'
describe 'my_app' do
  context 'with default values for all parameters' do
    it { should contain_class('my_app') }
  end
end
