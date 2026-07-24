#!/bin/bash
src="/home/ec2-user/aws-de/scripts"
dest="/home/ec2-user/aws-de/backup/data_$(date +%F).tar.gz"
tar -czf $dest $src
