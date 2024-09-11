import requests

res = requests.post(
    "http://localhost:3001/synthesize",
    json={"text": "おはようございます", "ident": "tsukuyomi"},
)
with open("output.wav", "wb") as f:
    f.write(res.content)
