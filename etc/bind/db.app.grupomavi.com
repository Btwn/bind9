;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     app.grupomavi.com. root.app.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	app.grupomavi.com.
app.grupomavi.com.		IN	A	172.16.202.105
dns.app.grupomavi.com.	IN	A	172.16.202.105
pc1.app.grupomavi.com.	IN	A	172.16.202.105
www.app.grupomavi.com.	IN	A	172.16.202.105

