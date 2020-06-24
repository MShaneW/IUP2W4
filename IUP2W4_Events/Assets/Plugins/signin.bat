echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=shane25@aol.com&user[password]=Al040508" https://account.altvr.com/users/sign_in.json -c cookie
