  cfssl gencert -initca ca-csr.json | cfssljson -bare ca -
  cfssl gencert -ca ca.pem -ca-key ca-key.pem  admin-csr.json | cfssljson -bare admin
