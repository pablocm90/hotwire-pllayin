Just the classic `bundle`, `rails db:create db:migrate`

And then `rails s` and `rails c` should work.

It'll go by default to `localhost:3000`.

create an ander: `Ander.create(name: 'Thom', houses: 500)`

destroy an ander: `Ander.last.destroy`

toggle connected status of an ander: `Ander.first.toggle_connection`

Enjoy 😄
