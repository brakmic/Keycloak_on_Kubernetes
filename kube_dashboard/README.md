### Installing [Kubernetes Dashboard](https://github.com/kubernetes/dashboard)

* Execute `install.sh`
* Create [ClusterRoleBinding](https://kubernetes.io/docs/reference/access-authn-authz/rbac/#clusterrolebinding-example) and [ServiceAccount](https://kubernetes.io/docs/reference/access-authn-authz/service-accounts-admin/) with `kubectl apply -f setup_access.yml`
* Open proxy with `kubectl proxy` in a separate shell, and keep it activated!
* Create a token with `get_token.sh`
* Open Dashboard on this [URL](http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/).
* Enter the token.

![kube_dashboard](../gifs/kubernetes_dashboard.gif)