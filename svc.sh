kubectl expose deployment hpa-deploy \
  --name=hpa-deploy-svc \
  --port=80 \
  -n lab-hpa