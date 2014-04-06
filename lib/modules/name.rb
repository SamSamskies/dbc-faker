module Name
  def name(num = 1)
    names = DBC::User.all.map { |user| user.name }.shuffle.take num
    num == 1 ? names.first : names
  end
end