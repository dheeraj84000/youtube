for i in {1..200}
do
kubectl exec -it nginx -n traffic-router -- curl -s "istio-rollout-stable"
  sleep 0.1
done

