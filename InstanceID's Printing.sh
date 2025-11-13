InstaceID=$(aws ec2 describe-instances --query "Reservations[*].Instances[*].[InstanceId, PublicIpAddress]" --output text)
iid=($InstaceID)
for ((i=0; i<${#iid[@]}; i+=2)); do
    echo "Instance ID: ${iid[$i]}, Public IP: ${iid[$i+1]}"
done
