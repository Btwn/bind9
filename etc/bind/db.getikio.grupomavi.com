;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     getiko.grupomavi.com. root.getiko.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	getiko.grupomavi.com.
getiko.grupomavi.com.		IN	A	172.16.202.105
dns.getiko.grupomavi.com.	IN	A	172.16.202.105
pc1.getiko.grupomavi.com.	IN	A	172.16.202.105
www.getiko.grupomavi.com.	IN	A	172.16.202.105
