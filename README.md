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

## Postman Screenshot

![DELETE-vehicles-id](https://user-images.githubusercontent.com/73910136/111549072-e48b6580-877b-11eb-8aee-64195b83e8c7.png)
![GET-vehicles](https://user-images.githubusercontent.com/73910136/111549078-e5bc9280-877b-11eb-8754-e936dd68a99d.png)
![GET-vehicles-id](https://user-images.githubusercontent.com/73910136/111549080-e6edbf80-877b-11eb-8548-7bea17baf95e.png)
![POST-vehicles](https://user-images.githubusercontent.com/73910136/111549084-e81eec80-877b-11eb-9ed5-2ec1b323ce17.png)
![PUT-vehicles-id](https://user-images.githubusercontent.com/73910136/111549090-e9501980-877b-11eb-912a-a7ced7708528.png)
![VehiclesController](https://user-images.githubusercontent.com/73910136/111549093-eb19dd00-877b-11eb-9900-7e00ccc23564.png)


