$ORIGIN example.com.
$TTL 3600

@                         IN  SOA    ns1.example.com hostmaster.example.com (
                                     2023010101     ; Serial
                                     14400          ; Refresh TTL
                                     3600           ; Retry TTL
                                     604800         ; Expire TTL
                                     10800          ; Negative Cache TTL
                                     )
@                         IN  NS     ns1.example.com.
@                         IN  NS     ns2.example.com.
@                         IN  A      192.168.0.5
@                         IN  AAAA   fd73:20ca:46ec:304b::6
@                         IN  MX     10 mail.example.com.
@                         IN  MX     20 mail2.example.com.
@                         IN  CAA    0 issue "pki.example.com"

ns1                       IN  A      192.168.0.2
ns2                       IN  A      192.168.0.3
server1                   IN  A      192.168.0.6
server1                   IN  AAAA   fd73:20ca:46ec:304b::6
server2                   IN  A      192.168.0.7
ftp                       IN  A      192.168.0.4
mail                      IN  A      192.168.0.6
mail2                     IN  A      192.168.0.7
www                86400  IN  CNAME  server1
