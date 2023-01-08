#!/bin/bash
cd /var/lib/postgresql/postgre-API
echo "Running command: cd /var/lib/postgresql/postgre-API"
eval "SSH_AUTH_SOCK=/var/folders/7g/dy4nnfgn2694wvjkdm2473_r0000gn/T//ssh-PJQMBwiJrkHa/agent.12720; export SSH_AUTH_SOCK;
SSH_AGENT_PID=12721; export SSH_AGENT_PID;
echo Agent pid 12721;"
echo "Running command:  eval "SSH_AUTH_SOCK=/var/folders/7g/dy4nnfgn2694wvjkdm2473_r0000gn/T//ssh-ZxSKcJUeWJc8/agent.12722; export SSH_AUTH_SOCK;
SSH_AGENT_PID=12723; export SSH_AGENT_PID;
echo Agent pid 12723;" "
ssh-agent bash

ssh-add ~/.ssh/id_rsa
Pastaefagioli1!
echo "Running command:  ssh-add ~/.ssh/id_rsa "




git --work-tree=/var/lib/postgresql/postgre-API --git-dir=/var/lib/postgresql/postgre-API/.git pull
      
echo "Running command: git --work-tree=/var/lib/postgresql/postgre-API --git-dir=/var/lib/postgresql/postgre-API/.git pull origin main
      "
