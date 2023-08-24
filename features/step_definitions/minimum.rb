Given /^The ([^"]+) book/ do |book|
    $source = "#{book}.adoc"
  end
  
  Then('P4 chapter must not be empty') do
    f = File.new($source)
    text = f.read
    expect(text =~ /=== P.4 Schedule and milestones

      {emtysec}/).to be nil
  end

  Then('P5 chapter must not be empty') do
    pending # Write code here that turns the phrase above into concrete actions
  end

  Then('E3 chapter must not be empty') do
    pending # Write code here that turns the phrase above into concrete actions
  end

  Then('G1 chapter must not be empty') do
    pending # Write code here that turns the phrase above into concrete actions
  end

  Then('G3 chapter must not be empty') do
    pending # Write code here that turns the phrase above into concrete actions
  end

  Then('G7 chapter must not be empty') do
    pending # Write code here that turns the phrase above into concrete actions
  end

  Then('S1 chapter must not be empty') do
    pending # Write code here that turns the phrase above into concrete actions
  end

  Then('S2 chapter must not be empty') do
    pending # Write code here that turns the phrase above into concrete actions
  end