# 🛠️ route_policy.sh – Roteamento avançado com múltiplas tabelas / Advanced routing with policy rules

---

## 📝 Explicação técnica / Technical explanation

Este script aplica roteamento baseado em origem utilizando `ip rule` e múltiplas tabelas de roteamento. Cada rede de origem tem uma rota padrão própria.

This script applies source-based routing using `ip rule` and multiple routing tables. Each source network uses its own default gateway.

---

## 💡 Situações comuns / Common scenarios

- Gateways múltiplos (multi-homing)
- Provedores de internet redundantes
- Ambientes com VLANs ou múltiplas interfaces WAN

---

## ✅ Como executar / How to run

```bash
sudo chmod +x route_policy.sh
sudo ./route_policy.sh
```
---

Edite os IPs e nomes das interfaces antes da execução.

## ✅ Próximo passo sugerido / Suggested next step

    docs/exemplos_praticos.md: Veja exemplos aplicados em laboratório.
