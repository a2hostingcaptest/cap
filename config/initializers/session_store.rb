# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cap_session',
  :secret      => 'dc76f0861fdb8636d32e17fbd07943a9b32393b7c2c170f89f8d8bb2019e91b6726b5cbd803f8c0ae88e7a831e3b8a25f0e3d41ee087a1bc98e89f008e5ee16e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
