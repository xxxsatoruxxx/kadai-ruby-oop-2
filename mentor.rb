class Mentor

  def initialize(name)
   @name = name
  end
  
  def job()
   p "#{@name}です。私は現役のITプロフェッショナルです。"
  end
end

class Railsmentor < Mentor

  def job()
   p "#{@name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

mentor1=Mentor.new("煌木")
mentor1.job
railsmentor1=Railsmentor.new("赤出")
railsmentor1.job