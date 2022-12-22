;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     jenkins.grupomavi.com. root.jenkins.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@						IN	NS	jenkins.grupomavi.com.
jenkins.grupomavi.com.		IN	A	172.16.202.105
dns.jenkins.grupomavi.com.	IN	A	172.16.202.105
pc1.jenkins.grupomavi.com.	IN	A	172.16.202.105
www.jenkins.grupomavi.com.	IN	A	172.16.202.105
