create command

`rails new budgeting --webpack=react --database=postgresql`

generate home and index pages/controllers/routes

`rails g controller home index`

table/scaffold
<!-- rails g model (more control) different from rails g scaffold (more like a template) -->
<!-- rails g model Expense date category detail expense:float -->
```
rails g scaffold Expense date category detail expense:float
rails db migrate
```

to seed database: `rails db:seed`

to jump into Rails console: `rails c `