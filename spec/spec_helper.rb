require 'puppetlabs_spec_helper/module_spec_helper'
require 'puppet-syntax/tasks/puppet-syntax'

RSpec.configure do |c|
  c.after(:suite) do
    RSpec::Puppet::Coverage.report!
  end
  c.formatter = 'documentation'
end
