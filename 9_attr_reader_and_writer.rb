class Person
    attr_reader :name
    attr_reader :job
    attr_writer :job
    attr_writer :name
    def initialize(name, job)
      @name = name
      @job = job
    end
    
  end