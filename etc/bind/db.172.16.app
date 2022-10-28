;
; BIND reverse data file for local loopback interface
;
$TTL    604800
@       IN      SOA     app.mavi.mx. root.app.mavi.mx. (
							  1         ; Serial
						 604800         ; Refresh
						  86400         ; Retry
						2419200         ; Expire
						 604800 )       ; Negative Cache TTL
;
@		IN	NS	app.mavi.mx.
150.214	IN	PTR	app.mavi.mx.
150.214	IN	PTR	dns.app.mavi.mx.
150.214	IN	PTR	pc1.app.mavi.mx.
150.214	IN	PTR	www.app.mavi.mx.
