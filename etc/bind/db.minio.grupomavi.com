;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     minio.grupomavi.com. root.minio.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	minio.grupomavi.com.
minio.grupomavi.com.		IN	A	172.16.202.105
dns.minio.grupomavi.com.	IN	A	172.16.202.105
pc1.minio.grupomavi.com.	IN	A	172.16.202.105
www.minio.grupomavi.com.	IN	A	172.16.202.105
