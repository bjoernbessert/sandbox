#!/bin/bash

echo -e "GET / HTTP/1.1\nHost: git.haproxy.org\n" | nc -N git.haproxy.org 80

