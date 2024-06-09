@ECHO off

rem This script will show what the current computer is connected to (Domain or a Workgroup).  You will have to determine
rem  if it is a domain or just a workgroup

systeminfo | findstr /b "Domain"