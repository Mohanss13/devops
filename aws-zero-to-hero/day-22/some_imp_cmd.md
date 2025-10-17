# IMP CMD

## To update kubeconfig

```
aws eks update-kubeconfig --name demo-cluster --region us-east-1
```

## To get pods

```
kubectl get pods -n game-2048
```

## To watch pods

```
kubectl get pods -n game-2048 -w
```

## To get service

```
kubectl get svc -n game-2048
```

## To get ingress

```
kubectl get ingress -n game-2048
```

## For windows(if curl is not working!)

```
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/kubernetes-sigs/aws-load-balancer-controller/v2.11.0/docs/install/iam_policy.json" -OutFile "iam_policy.json"
```
