#!/bin/bash

echo "Enter ssh key passphrase:"

echo "Running command: cd /var/lib/postgresql/postgre-API"
eval "SSH_AUTH_SOCK=/var/folders/7g/dy4nnfgn2694wvjkdm2473_r0000gn/T//ssh-UKiLIdkxLjeR/agent.13326; export SSH_AUTH_SOCK;
SSH_AGENT_PID=13327; export SSH_AGENT_PID;
echo Agent pid 13327;"
echo "Running command:  eval "SSH_AUTH_SOCK=/var/folders/7g/dy4nnfgn2694wvjkdm2473_r0000gn/T//ssh-HCoXoH8nFTzK/agent.13328; export SSH_AUTH_SOCK;
SSH_AGENT_PID=13329; export SSH_AGENT_PID;
echo Agent pid 13329;" "
ssh-agent
echo "Running command: eval SSH_AUTH_SOCK=$SSH_AUTH_SOCK SSH_AGENT_PID=$SSH_AGENT_PID"
eval SSH_AUTH_SOCK=/var/folders/7g/dy4nnfgn2694wvjkdm2473_r0000gn/T//ssh-dZTdCbdyYkUI/agent.13330; export SSH_AUTH_SOCK;
SSH_AGENT_PID=13331; export SSH_AGENT_PID;
echo Agent pid 13331;

ssh-add ~/.ssh/id_rsa 
Pastaefagioli1!

echo "Running command: ssh-add ~/.ssh/id_rsa "

echo "Running command: ssh-add ~/.ssh/id_rsa "






git --work-tree=/var/lib/postgresql/postgre-API --git-dir=/var/lib/postgresql/postgre-API/.git pull
      
echo "Running command: git --work-tree=/var/lib/postgresql/postgre-API --git-dir=/var/lib/postgresql/postgre-API/.git pull origin main
      "
