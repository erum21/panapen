# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_panapen_session',
  :secret      => '62a298a49d74a11d66b1e4f79a94c5c228cd9a00b1613675279255804cdce1bad74562a850fa6911b40b94c8a801d22ebb3bd2b8b36430dba6b31cfaf730e823'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
