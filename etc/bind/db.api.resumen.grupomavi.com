;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     api.resumen.grupomavi.com. root.api.resumen.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	api.resumen.grupomavi.com.
api.resumen.grupomavi.com.		IN	A	172.16.202.105
dns.api.resumen.grupomavi.com.	IN	A	172.16.202.105
pc1.api.resumen.grupomavi.com.	IN	A	172.16.202.105
www.api.resumen.grupomavi.com.	IN	A	172.16.202.105
