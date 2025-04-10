# 🧭 Projeto 1 – Routing Avançado em Linux / Advanced Linux Routing

Este projeto demonstra, de forma prática, a configuração de múltiplas rotas e tabelas de roteamento no Linux utilizando `iproute2`, aplicando políticas de roteamento baseadas em origem (source-based routing) com `ip rule`.

This project demonstrates how to configure multiple routing tables in Linux using `iproute2`, applying source-based routing policies with `ip rule`.

---

## 📁 Estrutura do projeto / Project structure

- 📄 [`scripts/route_policy.sh`](./scripts/route_policy.sh) – Script que aplica regras e rotas com `ip rule` e `ip route`  
- 📝 [`scripts/route_policy.md`](./scripts/route_policy.md) – Explicação técnica do script de roteamento avançado  

- 📝 [`docs/routing_theory.md`](./docs/routing_theory.md) – Teoria de roteamento e conceitos de múltiplas tabelas  
- 📝 [`docs/exemplos_praticos.md`](./docs/exemplos_praticos.md) – Exemplos práticos testados em laboratório  

- 📝 [`diagrams/ascii_topology.md`](./diagrams/ascii_topology.md) – Topologia em formato ASCII com múltiplos gateways

---

## 🛠️ Tecnologias utilizadas / Technologies used

- Linux Ubuntu Server 20.04+
- iproute2 (ip rule, ip route, ip addr)
- VirtualBox ou GNS3 para simulação de rede

---

## 🚀 Como executar / How to run

1. Acesse a pasta `/scripts`
2. Torne o script executável:
```bash
chmod +x route_policy.sh
sudo ./route_policy.sh
```
3. Edite IPs e interfaces conforme sua topologia antes de executar

---

## ✅ Próximos passos sugeridos / Suggested next steps

    Projeto 2: Simulação de dispositivos de rede

    Projeto 3: Monitoramento com Zabbix e Análise de Tráfego


---

## 📄 Licença / License

Este projeto está licenciado sob a [MIT License](https://github.com/Emersoft76/network-infrastructure-lab/blob/main/LICENSE).
This project is licensed under the [MIT License](https://github.com/Emersoft76/network-infrastructure-lab/blob/main/LICENSE).
