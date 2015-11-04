require "logstash/devutils/rspec/spec_helper"
require "logstash/inputs/example"

describe LogStash::Inputs::Http_Json do

  it_behaves_like "an interruptible input plugin" do
    let(:config) { { "interval" => 100 } }
  end

end
