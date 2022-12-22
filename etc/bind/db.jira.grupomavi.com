;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     jira.grupomavi.com. root.jira.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	jira.grupomavi.com.
jira.grupomavi.com.		IN	A	172.16.202.105
dns.jira.grupomavi.com.	IN	A	172.16.202.105
pc1.jira.grupomavi.com.	IN	A	172.16.202.105
www.jira.grupomavi.com.	IN	A	172.16.202.105
