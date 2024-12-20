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

Then('No reference should include the System book') do
  f = File.new($source)
  text = f.read
  expect(text =~ /{system}/).to be nil
end

Then('Only E.5 section can refer to the System book') do
  # TBC
  f = File.new($source)
  text = f.read
  expect(text =~ /{system}/).to be nil
end
