CREATE SERVICE "root" TYPE 'RAW' AUTHORIZATION OFF USER "DBA" URL ON METHODS 'HEAD,GET' AS call dba.http_getPage(:url);
