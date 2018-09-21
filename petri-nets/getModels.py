import json

with open("pnr-mcc-metadata.json") as f:
    data = json.load(f)

for m in data:
    print (m["links"][0]["href"])
