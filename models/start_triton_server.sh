tritonserver  \
	--model-repository=/models/Deeplc \
	--model-repository=/models/AlphaPept \
	--model-repository=/models/Prosit \
	--model-repository=/models/ms2pip \
        --allow-grpc=true \
        --grpc-port=8500 \
        --allow-http=true \
        --http-port=8501 \
        --log-info=true \
        --log-warning=true \
        --log-error=true \
