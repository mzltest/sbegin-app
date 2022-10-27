@app
begin-app

@static

@http
/print
  method post
  src /
@tables
data
  scopeID *String
  dataID **String
  ttl TTL
