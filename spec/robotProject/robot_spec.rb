require 'spec_helper'

describe 'robot' do
   let(:robot1){Robot.new(1, 2, "NORTH")}

  it 'should turn left' do
    expect(robot1.LEFT).to eq("WEST")
  end
  
end
