;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     resumenfactura.grupomavi.com. root.resumenfactura.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	resumenfactura.grupomavi.com.
resumenfactura.grupomavi.com.		IN	A	172.16.202.105
dns.resumenfactura.grupomavi.com.	IN	A	172.16.202.105
pc1.resumenfactura.grupomavi.com.	IN	A	172.16.202.105
www.resumenfactura.grupomavi.com.	IN	A	172.16.202.105
