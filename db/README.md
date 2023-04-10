## Connect with Postgres DB within Kubernetes

* Query Postgres Pod with `kubectl get pods -n hbr-keycloak` (substitute your namespace if it differs)
  
  ![get_pods](../images/get_pods.png)

* Use its name as parameter when calling `psql_connect.sh`

![db_connect](../images/db_connect.png)