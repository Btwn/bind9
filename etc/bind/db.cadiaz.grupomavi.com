;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     cadiaz.grupomavi.com. root.cadiaz.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	cadiaz.grupomavi.com.
cadiaz.grupomavi.com.		IN	A	172.16.202.105
dns.cadiaz.grupomavi.com.	IN	A	172.16.202.105
pc1.cadiaz.grupomavi.com.	IN	A	172.16.202.105
www.cadiaz.grupomavi.com.	IN	A	172.16.202.105
