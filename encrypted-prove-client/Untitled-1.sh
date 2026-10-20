
# curl with post and nonce

# http://172.16.0.37:8080/attestation?nonce=8c664fe5-f5fe-492d-b5fb-42e57cc97018


# 
        # headers={
        #     "encryption-type": "oidc",
        #     "encoding": "json",
        # },

curl \
-H "encryption-type: oidc" \
-H "encoding: json" \
-X POST "http://172.16.0.37:8080/attestation?nonce=8c664fe5-f5fe-492d-b5fb-42e57cc97018" 

