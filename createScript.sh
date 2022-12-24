aws cloudformation create-stack --stack-name $1 --template-body file://$2  --parameters file://$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1

#NAMINGS FOR EACH STACK

# myFinalProjectFirstStack 
# finalProject-network.yml
# IAC_finalProjectParams-network.json

# myFinalProjectSecondStack 
# IAC_finalProject-server.yml
# IAC_finalProjectParams-server.json

#aws cloudformation create-stack --stack-name myFinalProjectSecondStack --template-body file://IAC_finalProject-server.yml  --parameters file://IAC_finalProjectParams-server.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
