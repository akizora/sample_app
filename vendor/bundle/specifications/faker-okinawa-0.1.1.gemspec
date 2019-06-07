# -*- encoding: utf-8 -*-
# stub: faker-okinawa 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "faker-okinawa".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Seiei Miyagi".freeze]
  s.bindir = "exe".freeze
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDcDCCAligAwIBAgIBATANBgkqhkiG9w0BAQUFADA/MREwDwYDVQQDDAhoYW5h\nY2hpbjEVMBMGCgmSJomT8ixkARkWBWdtYWlsMRMwEQYKCZImiZPyLGQBGRYDY29t\nMB4XDTE3MDUwNDE0NDYxOVoXDTE4MDUwNDE0NDYxOVowPzERMA8GA1UEAwwIaGFu\nYWNoaW4xFTATBgoJkiaJk/IsZAEZFgVnbWFpbDETMBEGCgmSJomT8ixkARkWA2Nv\nbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAN03A8Jvk7k0aVLmIHrj\nsoZLOppADifbdH+FoXUfWXFeu9x/hq8UsuMyTuSF6oNZRihzk7yakKBcv8B44wc2\nKfui97h+UOqBib5oPZOrJjW34dSfnHgdsPskZRK1yvMW0X88q7K+9iBT78Xpkf40\nXkDh7mEyA0sC25n8BBTg3HpPMNXtQazR0UrtSH/Uyu2t7Sy4QQVKFYfVdfITfMoG\ni7X/2cXs0ao6dLOK8H1lodxZ+2Dc5UQCrerVXKvVjAgZhJIN7qgbpAfuc+KFpGhq\npvkFaoOJ/NCg54DDiJYhZMm2X3NtjRRE3Ujt4bwO6vVlr5aPU2/vPCvsiyF1PmO+\na+UCAwEAAaN3MHUwCQYDVR0TBAIwADALBgNVHQ8EBAMCBLAwHQYDVR0OBBYEFMug\nkMbzYl73rLFxRlmgKeNAiSZjMB0GA1UdEQQWMBSBEmhhbmFjaGluQGdtYWlsLmNv\nbTAdBgNVHRIEFjAUgRJoYW5hY2hpbkBnbWFpbC5jb20wDQYJKoZIhvcNAQEFBQAD\nggEBAFBV/OUPBF6DhEe/Q1bojFYwRdLI+JbDAoH97GRuBzKokbW7a4k5EGMw4aLx\nRXH75W+vmsG1z/RE7lpD+T7Uf+ZuGwCIhFsGiZBcbBbinz4MEsqjGwu2/OPOgbYK\nalk+o48ier71CaSsfz83hSAzklJ7g6BocJCWROXuVzX9eCw7YB3F4xNzdw8HxHkA\nWbyMQMURxOX5Em9t+EgSU9Odx0tJgnhygUSdTJknavnpaZUa2odWS4+wagh8nXxS\n+zDzgwp9Z4A8i47ioz1YEGIkQhDKZeGQznwkht0zsrtswEAiOisL5uJDtWvQiwt6\na9nBgrpUm8NHrucdUDtMYjixgmU=\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2018-02-01"
  s.email = ["hanachin@gmail.com".freeze]
  s.homepage = "https://github.com/okinawarb/faker-okinawa".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.3".freeze
  s.summary = "Faker::Okinawa generates Okinawa fake data.".freeze

  s.installed_by_version = "2.7.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
