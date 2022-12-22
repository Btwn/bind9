;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     kas.grupomavi.com. root.kas.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	kas.grupomavi.com.
kas.grupomavi.com.		IN	A	172.16.202.105
dns.kas.grupomavi.com.	IN	A	172.16.202.105
pc1.kas.grupomavi.com.	IN	A	172.16.202.105
www.kas.grupomavi.com.	IN	A	172.16.202.105
