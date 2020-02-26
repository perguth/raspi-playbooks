#!/bin/bash

TOKEN=

echo url="https://www.duckdns.org/update?domains=emkecik&token=$TOKEN&ip=" | curl -k -K -
