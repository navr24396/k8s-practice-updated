helm install -f /values/redis-values.yaml redis /charts/redis

helm install -f /values/adservice-values.yaml adservice /charts/microservice
helm install -f /values/emailservice-values.yaml emailservice /charts/microservice
helm install -f /values/recommendationservice-values.yaml recommendationservice /charts/microservice
helm install -f /values/productcatalogservice-values.yaml productcatalogservice /charts/microservice
helm install -f /values/paymentservice-values.yaml paymentservice /charts/microservice
helm install -f /values/cartservice-values.yaml cartservice /charts/microservice
helm install -f /values/currencyservice-values.yaml currencyservice /charts/microservice
helm install -f /values/shippingservice-values.yaml shippingservice /charts/microservice
helm install -f /values/CheckoutService-values.yaml CheckoutService /charts/microservice
helm install -f /values/frontend-values.yaml frontend /charts/microservice
