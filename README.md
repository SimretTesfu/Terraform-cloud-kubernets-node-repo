  This terraform configration creates a Kubernetes Cluster on Ubuntu 22.04 of EC2 Instances.
  Kubernetes cluster comprises of one master node and one worker node.
  Once the Master node is up and running, Worker node automatically joins the Cluster.
  Managers security group allows all protocols from all ports within itself and from the Workers.
  Workers security group allows all protocols from all ports within itself and from the Managers.
  Both Security groups allows SSH (22) connections from anywhere.
  User needs to select appropriate key name when launching the template.
  This template is designed for us-east-1 (N. Virginia) region. If you work on another region,
   do not forget to change instances imageId
