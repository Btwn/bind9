;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     gitlab.grupomavi.com. root.gitlab.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	gitlab.grupomavi.com.
gitlab.grupomavi.com.		IN	A	172.16.202.105
dns.gitlab.grupomavi.com.	IN	A	172.16.202.105
pc1.gitlab.grupomavi.com.	IN	A	172.16.202.105
www.gitlab.grupomavi.com.	IN	A	172.16.202.105
