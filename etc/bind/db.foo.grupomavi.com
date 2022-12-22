;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     foo.grupomavi.com. root.foo.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	foo.grupomavi.com.
foo.grupomavi.com.		IN	A	172.16.202.105
dns.foo.grupomavi.com.	IN	A	172.16.202.105
pc1.foo.grupomavi.com.	IN	A	172.16.202.105
www.foo.grupomavi.com.	IN	A	172.16.202.105
