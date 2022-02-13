# test-actiontext

Setup is pretty simple.

First run `bundle install` to install Ruby dependencies.

When this is done, run

```sh
rails db:create db:migrate
```

To get your database set up.

Then run `rails s` to serve the app and go to `localhost:3000` to write some posts.

You will need to run `rails tailwindcss:watch` as a standalone process for the app to pick up changes in tailwind classes as you develop the app. Click [here](https://github.com/rails/tailwindcss-rails) to read more about this.
