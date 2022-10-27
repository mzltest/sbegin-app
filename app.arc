@app
begin-app

@static

@http
post /print

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
