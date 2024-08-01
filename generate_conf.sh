#!/bin/bash

SECRET_KEY=`openssl rand -hex 32`
UTILS_SECRET=`openssl rand -hex 32`

MINIO_ACCESS_KEY=`openssl rand -hex 8`
MINIO_SECRET_KEY=`openssl rand -hex 32`
