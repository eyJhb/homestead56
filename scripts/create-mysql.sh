#!/usr/bin/env bash

DB=$1;

mysql -uhomestead -psecret -e "SET PASSWORD  = PASSWORD('secret')" --connect-expired-password;
mysql -uroot -psecret -e "SET PASSWORD  = PASSWORD('secret')" --connect-expired-password;

mysql -uhomestead -psecret -e "CREATE DATABASE IF NOT EXISTS \`$DB\` DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_unicode_ci";
