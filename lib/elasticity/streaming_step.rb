module Elasticity

  class StreamingStep

    include JobFlowStep

    attr_accessor :name
    attr_accessor :input_bucket
    attr_accessor :output_bucket
    attr_accessor :mapper
    attr_accessor :reducer

    def initialize(input_bucket, output_bucket, mapper, reducer)
      @name = 'Elasticity Streaming Step'
      @input_bucket = input_bucket
      @output_bucket = output_bucket
      @mapper = mapper
      @reducer = reducer
    end

  end

end