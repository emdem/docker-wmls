#!/bin/bash
# Add your tests here

wmls -r $WITSML_STORE_URL -u $WITSML_USER -p $WITSML_PASS -t $WITSML_TIMEOUT -q /root/wmls/query_v14/get_all_wells.xml -a get
