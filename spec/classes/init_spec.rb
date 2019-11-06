require 'spec_helper'
describe 'sshnew' do
  context 'with default values for all parameters' do
    it { should contain_class('sshnew') }
  end
end
