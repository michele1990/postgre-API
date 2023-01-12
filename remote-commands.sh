#!/bin/bash
cd /var/lib/postgresql/postgre-API
echo "Running command: cd /var/lib/postgresql/postgre-API"
eval "SSH_AUTH_SOCK=/var/folders/7g/dy4nnfgn2694wvjkdm2473_r0000gn/T//ssh-PkKxAUStq0jP/agent.39245; export SSH_AUTH_SOCK;
SSH_AGENT_PID=39246; export SSH_AGENT_PID;
echo Agent pid 39246;"
echo "Running command:  eval "SSH_AUTH_SOCK=/var/folders/7g/dy4nnfgn2694wvjkdm2473_r0000gn/T//ssh-cqauTQ7TbOD0/agent.39247; export SSH_AUTH_SOCK;
SSH_AGENT_PID=39248; export SSH_AGENT_PID;
echo Agent pid 39248;" "
ssh-agent bash

ssh-add ~/.ssh/id_rsa
Pastaefagioli1!
echo "Running command:  ssh-add ~/.ssh/id_rsa "




git --work-tree=/var/lib/postgresql/postgre-API --git-dir=/var/lib/postgresql/postgre-API/.git pull




git --work-tree=/var/lib/postgresql/postgre-API --git-dir=/var/lib/postgresql/postgre-API/.git pull
      
echo "Running command: git --work-tree=/var/lib/postgresql/postgre-API --git-dir=/var/lib/postgresql/postgre-API/.git pull origin main
      "
