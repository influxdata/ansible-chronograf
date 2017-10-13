require 'serverspec'

set :backend, :exec

describe file('/etc/default/chronograf') do
	it { should exist }
	it { should be_file }
end

describe service('chronograf') do
  it { should be_running }
  it { should be_enabled }
end
