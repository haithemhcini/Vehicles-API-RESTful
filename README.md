# Vehicles-APIRESTful
API JSON RESTful in Ruby that contains all methods (GET,POST,PUT,DELETE)

## Project Setup

**Install all gems**

```console
$ gem install mysql2
```
**Install dependences**
```console
$ bundle install
```
**Update the database with new data model**

```console
$ rails db:migrate
```

**Start the web server on `http://localhost:3000`**

```console
$ rails server
```
## Usage

| HTTP verbs | Paths  | Used for |
| ---------- | ------ | --------:|
| GET | /vehicles|List all vehicles|
| GET | /vehicles/:id | Show a single vehicle |
| POST | /vehicles| Add new vehicle|
| PUT | /vehicles/:id |  Update a vehicle |
| DELETE | /vehicles/:id | Delete a vehicle|
