;
; BIND data file for local loopback interface
;
$TTL	604800
@       IN      SOA     argocd.grupomavi.com. root.argocd.grupomavi.com. (
							  2         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@					IN	NS	argocd.grupomavi.com.
argocd.grupomavi.com.		IN	A	172.16.202.105
dns.argocd.grupomavi.com.	IN	A	172.16.202.105
pc1.argocd.grupomavi.com.	IN	A	172.16.202.105
www.argocd.grupomavi.com.	IN	A	172.16.202.105

