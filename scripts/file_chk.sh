/home/ec2-user/aws-de/scripts
#!/bin/bash
file="/home/ec2-user/aws-de/scripts/fun.sh"
if [ -f "$file" ]; then
    echo "$file exists"
else
    echo "$file does not exist"
fi

