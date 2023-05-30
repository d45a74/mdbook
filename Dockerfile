# Use a lightweight base image
FROM rust:latest as builder

WORKDIR /app

# Install mdbook
RUN cargo install mdbook