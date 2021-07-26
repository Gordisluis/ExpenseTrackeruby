# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

expense = Expense.create([
  {
    date: '07-25-2021',
    category: 'boba',
    detail: "pop tea bar",
    expense: 6.00
  },
  {
    date: '07-26-2021',
    category: 'eating out',
    detail: "Alberto's gyro",
    expense: 28.00
  }
])