# # encoding: utf-8

# Inspec test for recipe java-oracle::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

script = <<-EOH
  java -version
EOH

describe powershell(script) do
  its('stderr') { should match '.*java version \"1.8.0_51\".*' }
end
