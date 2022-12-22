;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     resumen.grupomavi.com. root.resumen.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	resumen.grupomavi.com.
resumen.grupomavi.com.		IN	A	172.16.202.105
dns.resumen.grupomavi.com.	IN	A	172.16.202.105
pc1.resumen.grupomavi.com.	IN	A	172.16.202.105
www.resumen.grupomavi.com.	IN	A	172.16.202.105
