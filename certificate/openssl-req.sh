# 2024-04-20
# 1) "Update the TLS certificate": https://github.com/cabinetsbay/192.241.144.149/issues/2
# 2) https://www.sectigo.com/faqs/detail/OpenSSL-Apache-w-mod-ssl-NGINX-OS-X/kA01N000000rgRb
# 3) https://df.tips/tag/openssl-req
openssl req -nodes -newkey rsa:2048 -keyout .key -out .csr