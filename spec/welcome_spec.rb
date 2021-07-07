describe "lib/welcome.rb" do
  it 'prints "Welcome to Tic Tac Toe!"' do
    expect($stdout).to receive(:puts).with("Welcome to Tic Tac Toe!"), "Make sure lib/welcome.rb has code that can output 'Welcome to Tic Tac Toe!' exactly."

    load './lib/welcome.rb'
  end
end

describe "lib/xp.rb" do
  it 'prints "A second test"' do
    expect($stdout).to receive(:puts).with("XP needs Test Driven Development"), "Make sure lib/xp.rb has a second test that is working properly."

    load './lib/xp.rb'
  end
end
