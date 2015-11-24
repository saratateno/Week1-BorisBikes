require "docking_station"

describe DockingStation do
  #it 'responds to release_bike' do
  #  expect(subject).to respond_to :release_bike
   it { is_expected.to respond_to :release_bike }

   it 'gets a bike when requested to release_bike' do
     bike = subject.release_bike
     expect(bike).to be_working
   end

end