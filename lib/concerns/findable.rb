module Findable
  def find_by_name(name)
    all.detect{|a| a.name == name} # all references song/artist as class variable
  end
end