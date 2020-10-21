class Computer
  @@users = {}

  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{@username} was created #{filename} at #{time}"
  end

  def Computer.get_users
    @@users
  end
end

my_computer = Computer.new("alfiqo", "123456")
