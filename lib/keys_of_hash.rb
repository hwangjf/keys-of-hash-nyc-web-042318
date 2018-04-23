class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |args|
      array << self.key(args)
    end
    return array
  end
end