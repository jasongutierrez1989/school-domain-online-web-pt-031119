# code here!
class School
  def roster
    @roster_hash = {}
  end
  def add_student(name, grade)
    @roster_hash << (:grade => name)
  end
end
