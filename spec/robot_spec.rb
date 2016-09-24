require_relative '../lib/robot'

describe Robot do

  let(:robot) { described_class.new }

  describe '#execute_command' do

    subject(:execute_command) { robot.execute_command(command) }

    context 'invalid command' do
      let(:command) { 'Invalid Command' }

      specify do
        expect { execute_command }.to raise_error(Robot::InvalidCommand)
      end
    end
  end
end
