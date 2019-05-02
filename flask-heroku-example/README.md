
##### 1. Clone the repo

##### 2. Login to Heroku
```bash
$ heroku login
```

##### 3. Create your Heroku apps
```bash
$ heroku create
```

##### 4. Set the Python Path
```bash
$ heroku config:set PYTHONPATH=flask_heroku_example
```

##### 5. Add Postgres Add-on to your Heroku app
(Use Heroku's site to add Postgres. It's free)

##### 6. Initialize the Database
```bash
$ # Create the initial schema
$ heroku pg:psql < schema.sql
$ # Load some initial testing data
$ heroku pg:psql < initial_data.sql
```

##### 7. Deploy & Profit
```bash
$ git push heroku master
```

## Running the app locally
_(You need to have installed Postgres locally to run the app. For a simpler sqlite alternative, please check the aforementioned tutorial)_


