#!/usr/bin/env bash
set -e

vendor/bin/oe-eshop-db_migrate migrations:migrate

echo "############################################################################"
echo "##### Installation Complete! Please activate Mollie in Extensions Page #####"
echo "############################################################################"
echo "[!] Website Url 		: ${DOMAIN}"
echo "[!] Website Admin Url : ${DOMAIN}/admin"
echo "[!] Admin Username : admin"
echo "[!] Admin Password : admin"