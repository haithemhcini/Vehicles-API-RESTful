# Vehicles-APIRESTful
API JSON RESTful in Ruby that contains all methods (GET,POST,PUT,DELETE)

## Project Setup

**Create sql Database**

```console
Database Name : shipsmart
You can import database from 'shipsmart.sql'
```
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

## Postman Screenshot![DELETE-vehicles-id](https://user-images.githubusercontent.com/73910136/111547741-e94f1a00-8779-11eb-9bff-fc1e7ae2d7df.png)
![GET-vehicles](https://user-images.githubusercontent.com/73910136/111547746-ea804700-8779-11eb-8c33-28723079771e.png)
![GET-vehicles-id](https://user-images.githubusercontent.com/73910136/111547751-ebb17400-8779-11eb-9632-5688c15f2d59.png)
![POST-vehicles](https://user-images.githubusercontent.com/73910136/111547755-ed7b3780-8779-11eb-8660-93c3ebab57cb.png)
![PUT-vehicles-id](https://user-images.githubusercontent.com/73910136/111547757-eeac6480-8779-11eb-89d8-3bc2f1266586.png)
![VehiclesController](https://user-images.githubusercontent.com/73910136/111547763-efdd9180-8779-11eb-8249-7dbd30a9271e.png)

