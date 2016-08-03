class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :units
  has_many :qas

  def qas
    qalist
  end

  def qas=(s)
  end

  def add_pair(q,a)
    return false if qaplist.include? q.id
    qaplist[q.id] = a.id
  end

  def qaplist
    @data ||= {3=>4,2=>1}
  end
end
