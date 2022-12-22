;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     hello.grupomavi.com. root.hello.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	hello.grupomavi.com.
hello.grupomavi.com.		IN	A	172.16.202.105
dns.hello.grupomavi.com.	IN	A	172.16.202.105
pc1.hello.grupomavi.com.	IN	A	172.16.202.105
www.hello.grupomavi.com.	IN	A	172.16.202.105
