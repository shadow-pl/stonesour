# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_stonesour_session',
  :secret      => '618225944ec2960d02a10bc2498b109be7756e763e3b634876d3d0332abd4ddd8b9c9ec756aba48aafdd52dc0fd3ee789b30a0e30c8cc979a95998bd6b432323'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
