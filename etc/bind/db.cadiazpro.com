;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     cadiazpro.com. root.cadiazpro.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@                       IN      NS      cadiazpro.com.
cadiazpro.com.          IN      A       172.16.202.105
dns.cadiazpro.com.      IN      A       172.16.202.105
pc1.cadiazpro.com.      IN      A       172.16.202.105
www.cadiazpro.com.      IN      A       172.16.202.105
