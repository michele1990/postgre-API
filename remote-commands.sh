#!/bin/bash
cd /var/lib/postgresql/postgre-API
echo "Running command: cd /var/lib/postgresql/postgre-API"
eval "SSH_AUTH_SOCK=/var/folders/7g/dy4nnfgn2694wvjkdm2473_r0000gn/T//ssh-9Bb3NKWmY9dQ/agent.38473; export SSH_AUTH_SOCK;
SSH_AGENT_PID=38474; export SSH_AGENT_PID;
echo Agent pid 38474;"
echo "Running command:  eval "SSH_AUTH_SOCK=/var/folders/7g/dy4nnfgn2694wvjkdm2473_r0000gn/T//ssh-JtdKcACZzPYr/agent.38475; export SSH_AUTH_SOCK;
SSH_AGENT_PID=38476; export SSH_AGENT_PID;
echo Agent pid 38476;" "
ssh-agent bash

ssh-add ~/.ssh/id_rsa
Pastaefagioli1!
echo "Running command:  ssh-add ~/.ssh/id_rsa "




git --work-tree=/var/lib/postgresql/postgre-API --git-dir=/var/lib/postgresql/postgre-API/.git pull




git --work-tree=/var/lib/postgresql/postgre-API --git-dir=/var/lib/postgresql/postgre-API/.git pull
      
echo "Running command: git --work-tree=/var/lib/postgresql/postgre-API --git-dir=/var/lib/postgresql/postgre-API/.git pull origin main
      "
