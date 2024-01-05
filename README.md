# HOTEL-RESERVATIONS-BACK-END

The backend API for the **HOTEL-RESERVATIONS-Front-End** UI, built with Ruby-on-Rails and Postgresql. The schema was setup following the ERD below.

## Entity Relationship Diagram

![erd](app/ERD/erd.png)

## Built with

- Ruby version 3.1.2
- Rails (RoR) version 7.0.4
- Postgresql
- Rubocop

## Front-End

You can access the front-end of this application via [this link](https://github.com/Lembani/hotel-reservation-frontend.git).

## SetUp

To get a local copy up and running, follow these steps:

- You should have **_Ruby_** installed on your computer.
- You should also have **_Rails_** installed on your computer.
- Clone this repository into your computer by running the following command in your terminal:

```bash
> git clone https://github.com/Lembani/hotel-reservation-backend.git
> cd hotel-reservation-backend
```

- Run this command in the cloned directory, to install required gems:

```
> bundle install
```

- Then create the posgreSQL database needed for this app, run the migrations and seed data with the following commands:
```bash
> rails db:create
> rails db:migrate
> rails db:seed
```

- Run `Rubocop -A` and fix linters errors, if any.

* Run the project in your browser:

```
rails server
```

## Run Tests

- To run tests, Run the following command on your terminal

```
rspec spec
```

## Deployment

The server was deployed on heroku, and runs on [this domain](https://stark-badlands-38572.herokuapp.com/api/v1/hotels).
The above endpoint permits you to see all hotels available. Checkout the api documentation below for the other endpoints.

## API Documentation
Visit [this endpoint](https://stark-badlands-38572.herokuapp.com/api-docs) to see a complete documentation of all available endpoints for this API.
We hope this helps you find your way around our API.

## Authors

👤 **Chia Carlyle**

- LinkedIn: [![LinkedIn Badge](https://img.shields.io/badge/-chiacarlyle-black?logo=LinkedIn&logoColor=0A66C2&style=plastic)](https://linkedin.com/in/chia-carlyle)

- GitHub: [![GitHub Badge](https://img.shields.io/badge/-carlylechia-black?logo=GitHub&logoColor=18171&style=plastic)](https://github.com/carlylechia)

- Twitter: [![Twitter Badge](https://img.shields.io/badge/-chiacarlyle-black?logo=Twitter&logoColor=1DA1F2&style=plastic)](https://twitter.com/chiacarlyle)

- Gmail: [![Gmail Badge](https://img.shields.io/badge/-chiacarlyle-black?logo=Gmail&logoColor=EA4335&style=plastic)](mailto:chiacarlyle@gmail.com)

<hr>

👤 **Nwachukwu Ekene**

- GitHub: [@ekenecf](https://github.com/ekenecf)
- LinkedIn: [Nwachukwu-Ekene](https://www.linkedin.com/in/nwachukwuekene/)
- Twitter: [Nwachukwu-Ekene](https://www.twitter.com/ekene070)
- Gmail: [ekens2u@gmail.com](mailto:ekens2u@gmail.com)

<hr>

👤 **Lembani Sakala**

- GitHub: [@Lembani](https://github.com/lembani)
- Twitter: [@Lembani\_](https://twitter.com/lembani_)
- LinkedIn: [lembani-sakala](https://linkedin.com/in/lembani-sakala)
- Gmail: [lembanisakala@gmail.com](mailto:lembanisakala@gmail.com)

<hr>

👤 **Frankline Osoro**

- GitHub: [![LinkedIn Badge](https://img.shields.io/badge/-frank1738-black?logo=LinkedIn&logoColor=0A66C2&style=plastic)](https://github.com/frank1738)

- Twitter: [![LinkedIn Badge](https://img.shields.io/badge/-frank1738-black?logo=LinkedIn&logoColor=0A66C2&style=plastic)](https://twitter.com/frankhiggins08)

- LinkedIn: [![LinkedIn Badge](https://img.shields.io/badge/-frank1738-black?logo=LinkedIn&logoColor=0A66C2&style=plastic)](http://www.linkedin.com/in/frankline-osoro-b526ba18b)

- Gmail: [![LinkedIn Badge](https://img.shields.io/badge/-frank1738-black?logo=LinkedIn&logoColor=0A66C2&style=plastic)](mailto:franklineosoro08@gmail.com)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Coding Partners
- Hat tip to [Microverse](https://www.microverse.org)
- We acknowledge [Murat Korkmaz on Behance](https://www.behance.net/muratk) for designing the wireframe used in this project.

## 📝 License

This project is [MIT](./MIT.md) licensed.
