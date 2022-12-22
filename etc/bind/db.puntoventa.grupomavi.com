;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     puntoventa.grupomavi.com. root.puntoventa.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	puntoventa.grupomavi.com.
puntoventa.grupomavi.com.		IN	A	172.16.202.105
dns.puntoventa.grupomavi.com.	IN	A	172.16.202.105
pc1.puntoventa.grupomavi.com.	IN	A	172.16.202.105
www.puntoventa.grupomavi.com.	IN	A	172.16.202.105
