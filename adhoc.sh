#!/bin/bash 
ansible	server1	-m ping 
ansible	server1	-m	command	-a	"mkdir	/tmp/elrefaay"
ansible	server1	-m	command	-a	'touch	/tmp/elrefaay/file'
