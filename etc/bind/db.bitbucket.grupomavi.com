;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     bitbucket.grupomavi.com. root.bitbucket.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@						IN	NS	bitbucket.grupomavi.com.
bitbucket.grupomavi.com.		IN	A	172.16.202.105
dns.bitbucket.grupomavi.com.	IN	A	172.16.202.105
pc1.bitbucket.grupomavi.com.	IN	A	172.16.202.105
www.bitbucket.grupomavi.com.	IN	A	172.16.202.105
