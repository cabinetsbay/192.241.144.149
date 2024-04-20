# 2024-04-20
# 1) "Update the TLS certificate": https://github.com/cabinetsbay/192.241.144.149/issues/2
# 2) https://www.openssl.org/docs/man1.1.1/man1/openssl-req.html
# 3) https://df.tips/tag/openssl-req
# 4) https://www.sectigo.com/faqs/detail/OpenSSL-Apache-w-mod-ssl-NGINX-OS-X/kA01N000000rgRb
openssl req \
	-keyout .key \
	-newkey rsa:2048 \
	-nodes \
	-out .csr