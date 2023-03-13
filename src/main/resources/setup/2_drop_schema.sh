#!/bin/bash

psql -U postgres -h localhost -d wc_hub -f 2_drop_schema.sql