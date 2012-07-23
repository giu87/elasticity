describe Elasticity::StreamingStep do

  subject do
    Elasticity::StreamingStep.new('INPUT_BUCKET', 'OUTPUT_BUCKET', 'MAPPER', 'REDUCER')
  end

  it { should be_a Elasticity::JobFlowStep }

  its(:name) { should == 'Elasticity Streaming Step' }
  its(:input_bucket) { should == 'INPUT_BUCKET' }
  its(:output_bucket) { should == 'OUTPUT_BUCKET' }
  its(:mapper) { should == 'MAPPER' }
  its(:reducer) { should == 'REDUCER' }

  describe '#to_aws_step' do

  end

end