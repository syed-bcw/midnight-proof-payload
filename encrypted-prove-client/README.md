# Encrypted Prove Client

This client sends encrypted `/prove` requests to the coordinator at `https://starter.arkhia.io/midnight/zkpaas/preprod/T94a01bacx26c2k04mId03X6fdG2a8ff`.

## Setup

1. Paste the proof-server public key hex into `SERVER_PUBLIC_KEY_HEX` in `test_prove.py`.
2. From this directory, run:

```bash
uv run python test_prove.py
```

The client always uses `../preprod-server-7.0.0/prove-a-payload.bin`.

Outputs are written to `./out/`:

- `encrypted-request.bin`
- `encrypted-response.bin`
- `decrypted-response.bin`
- `client-public-key.txt`
- `request-nonce.txt`
- `response-nonce.txt`
