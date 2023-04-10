#!/bin/bash
kubectl create secret tls nginx-selfsigned-secret --key tls.key --cert tls.crt -n hbr-keycloak