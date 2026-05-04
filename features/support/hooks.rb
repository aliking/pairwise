Before do
  RSpec::Mocks.setup
  allow(Kernel).to receive(:rand).and_return(0)
end

After do
  RSpec::Mocks.verify
  RSpec::Mocks.teardown
end

