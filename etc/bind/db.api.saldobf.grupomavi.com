;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     api.saldobf.grupomavi.com. root.api.saldobf.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	api.saldobf.grupomavi.com.
api.saldobf.grupomavi.com.		IN	A	172.16.202.105
dns.api.saldobf.grupomavi.com.	IN	A	172.16.202.105
pc1.api.saldobf.grupomavi.com.	IN	A	172.16.202.105
www.api.saldobf.grupomavi.com.	IN	A	172.16.202.105
