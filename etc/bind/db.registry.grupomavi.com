;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     registry.grupomavi.com. root.registry.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	registry.grupomavi.com.
registry.grupomavi.com.		IN	A	172.16.202.105
dns.registry.grupomavi.com.	IN	A	172.16.202.105
pc1.registry.grupomavi.com.	IN	A	172.16.202.105
www.registry.grupomavi.com.	IN	A	172.16.202.105
