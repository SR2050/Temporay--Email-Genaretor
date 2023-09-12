print "----------------------------Email Genaretor ---------------------------\n"
print "| Author : Shiboshree Roy                                             |\n"
print "| Version: 1.0.1                                                      |\n"
print "| Program :Temporary Email Genaretor                                  |\n"
print "------------------------------------------------------------------------"


def random_email
    # Generate a random string for the local part of the email address
    local_part = (0...8).map { ('a'..'z').to_a[rand(26)] }.join
  
    # Generate a random domain name
    domains = ["example.com", "example.net", "example.org"]
    domain = domains.sample
  
    # Combine the local part and domain to create the email address
    email = "#{local_part}@#{domain}"
    
    return email
  end
  
  # Generate and print a random email address
  random_email_address = random_email
  puts "\n"
  puts ""
  puts "\t Your Email : #{random_email_address}"
  