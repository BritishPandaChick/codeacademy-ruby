class Computer
  @@users = {}
  def initalize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "A brand new file was created."
  end

  def Computer.get_users
    return @@users
  end
end

my_computer = Computer.new("TestSubject1", 1 2 3 4)
