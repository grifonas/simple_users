#
# Cookbook:: simple_users
# Spec:: default
#
# Greg Konradt 2017.

require 'spec_helper'

describe 'simple_users::default' do
  context 'When all attributes are default, on an unspecified platform' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
