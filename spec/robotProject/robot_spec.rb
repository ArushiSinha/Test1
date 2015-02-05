require 'spec_helper'

describe 'robot' do
   let(:robot1){Robot.new(1, 8,"NORTH")}
   let(:robot2){Robot.new(4, 8,"NORTH")}

  it 'should turn left' do
    expect(robot1.LEFT).to eq("WEST")
  end

  it 'should turn right' do
    expect(robot1.RIGHT).to eq("EAST")
  end

  it 'should move' do
    expect(robot2.MOVE).to eq(9)
  end

 end
