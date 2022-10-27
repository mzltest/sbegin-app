@app
begin-app

@static

@http
/print
  method post
  src m
@tables
data
  scopeID *String
  dataID **String
  ttl TTL
