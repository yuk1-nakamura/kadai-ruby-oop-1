class Team
    attr_accessor :name, :win, :lose, :draw
    
def initialize(name,win,lose,draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
end

def calc_win_rate
    self.win.to_f/(self.win.to_f + self.lose.to_f)
end
def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win.to_s}勝#{self.lose.to_s}敗#{self.draw.to_s}分、勝率は#{calc_win_rate}です。"
end
end

giants = Team.new('Giants',67,45,8)
tigers = Team.new('Tigers',60,53,7)
dragons = Team.new('Dragons',60,55,5)
baystars = Team.new('BayStars',56,58,6)
carp = Team.new('Carp',52,56,12)
swallows = Team.new('Swallows',41,69,10)

giants.show_team_result
tigers.show_team_result
dragons.show_team_result
baystars.show_team_result
carp.show_team_result
swallows.show_team_result