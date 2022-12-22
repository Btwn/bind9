;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     saldobf.grupomavi.com. root.saldobf.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	saldobf.grupomavi.com.
saldobf.grupomavi.com.		IN	A	172.16.202.105
dns.saldobf.grupomavi.com.	IN	A	172.16.202.105
pc1.saldobf.grupomavi.com.	IN	A	172.16.202.105
www.saldobf.grupomavi.com.	IN	A	172.16.202.105
