Given('The Environment book') do
    $source = "environment.adoc"
  end
  
  Then('No reference should include the Goals book') do
    f = File.new($source)
    text = f.read
    expect(text =~ /{goals}/).to be nil
  end

  Then('No reference should include the Project book') do
    f = File.new($source)
    text = f.read
    expect(text =~ /{project}/).to be nil
  end
