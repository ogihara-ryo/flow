User.delete_all
User.connection.execute(%|SELECT setval ('users_id_seq', 1, false)|)
User.create(name: 'guest', password: 'guest')
