#!/bin/bash
kubectl exec -it $1 -n hbr-keycloak -- psql -h localhost -U postgres --password -p 5432 keycloak