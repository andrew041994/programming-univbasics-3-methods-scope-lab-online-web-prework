def link
  puts "It's Dangerous To Go Alone! Take This."
end

  def any_phrase do
    phrase = "Do A Barrel Roll!"
    expect{any_phrase(phrase)} .to output(Do A Barrel Roll!\n) .to_stdout
  end
end
