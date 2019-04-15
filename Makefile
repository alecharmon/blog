prod-build:
	gcloud builds submit --tag gcr.io/blog-237604/server

deploy:
	gcloud beta run deploy --image gcr.io/blog-237604/server
