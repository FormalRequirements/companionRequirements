Then /([^"]+) chapter must not be empty/ do |chapter|
  f = File.new($source)
  text = f.read
  expect(text =~ /^=== #{chapter} .*?\s*\n\{emptysec\}$/).to be nil
end