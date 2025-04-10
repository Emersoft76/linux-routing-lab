#!/bin/bash

# Script: route_policy.sh
# Criação de múltiplas rotas e políticas com iproute2

# Exemplo: Rede A (192.168.10.0/24) usa gateway 192.168.10.1 (tabela 100)
#          Rede B (192.168.20.0/24) usa gateway 192.168.20.1 (tabela 200)

# Tabela A
ip rule add from 192.168.10.0/24 table 100
ip route add default via 192.168.10.1 dev enp0s3 table 100

# Tabela B
ip rule add from 192.168.20.0/24 table 200
ip route add default via 192.168.20.1 dev enp0s8 table 200

# Rota geral
ip route add 192.168.10.0/24 dev enp0s3 src 192.168.10.2 table 100
ip route add 192.168.20.0/24 dev enp0s8 src 192.168.20.2 table 200

echo "Políticas de roteamento aplicadas com sucesso."
