gcloud builds submit --tag gcr.io/mb-fullstack-dart/server-image .
gcloud run deploy mb-fullstack-dart  --image gcr.io/mb-fullstack-dart/server-image --region europe-west6 --platform managed --allow-unauthenticated --quiet