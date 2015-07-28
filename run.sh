#!/bin/bash

wmls -r $WITSML_STORE_URL \
    -t $WITSML_TIMEOUT \
    -u $WITSML_USER \
    -p $WITSML_PASSWORD \
    -q $@
