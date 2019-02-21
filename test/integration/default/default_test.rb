# # encoding: utf-8

# Inspec test for recipe my_apache::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe http('http://localhost') do
  its('status') { should cmp 200 }
end