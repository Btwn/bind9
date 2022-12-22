;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     sonarqube.grupomavi.com. root.sonarqube.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	sonarqube.grupomavi.com.
sonarqube.grupomavi.com.		IN	A	172.16.202.105
dns.sonarqube.grupomavi.com.	IN	A	172.16.202.105
pc1.sonarqube.grupomavi.com.	IN	A	172.16.202.105
www.sonarqube.grupomavi.com.	IN	A	172.16.202.105
