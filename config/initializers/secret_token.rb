# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Reddit::Application.config.secret_key_base = 'b9bb7f084a390f7cd842d737f5d4f3dc9510555f723a7145194aff0e12ba3ae3ca0c5eff862ecd62d642d0e4a72735683288b6c3d847583ead1e54901b38a604'
