# Cloudflare Connector

Cloudflare Connector is a Docker Compose-based solution for connecting to Cloudflare services. This repository provides a convenient way to set up and manage connections to Cloudflare using Docker.

## Usage

Before starting the Cloudflare Connector service, ensure that you have set the Cloudflare token by running the following script:

```bash
./setToken.sh
```

Then start the Cloudflare Connector service using Docker Compose:
```bash
docker-compose up -d
```

## Requirements

- Docker
- Docker Compose

## Configuration

The Cloudflare Connector service is configured using environment variables stored in the `.env` file. Ensure that you have set the following environment variable in the `.env` file:

- `CLOUDFLARE_TUNNEL_TOKEN`: Your Cloudflare token for authentication.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License.


CLOUDFLARE_TUNNEL_TOKEN: Your Cloudflare token for authentication.

Contributing
Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

This project is licensed under the MIT License.