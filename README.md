# API Wrapper for PokeAPI

This Ruby on Rails application provides a simple wrapper for the [PokeAPI](https://pokeapi.co/). It allows you to interact with the PokeAPI and retrieve information about Pokémon.

## Table of Contents
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
  - [Fetching Pokémon Information](#fetching-pokémon-information)
  
## Getting Started

### Prerequisites

Make sure you have the following installed on your machine:

- Ruby
- Ruby on Rails
- [RestClient](https://rubygems.org/gems/rest-client)

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/api-wrapper.git
   cd api-wrapper

### Usage

#### Fetching Pokémon Information

You can retrieve information about a specific Pokémon by making a GET request to the following endpoint:

```bash
GET /api/pokemon/:name
```

 Replace :name with the name of the Pokémon you want to retrieve. For example:

```bash
GET http://localhost:3000/api/pokemon/charmander
```

The response will contain information about the specified Pokémon.
The response will be in JSON format and will include details such as the Pokémon's name, abilities, and more.
