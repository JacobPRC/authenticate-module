require_relative 'crud'

users = [
    {username: "jacob", password: "12345"},
    {username: "alanna", password: "22345"},
    {username: "nick", password: "32345"},
    {username: "emina", password: "42345"},
]

hashed_users = create_secure_users(users)