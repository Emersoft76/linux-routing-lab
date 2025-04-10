### ✅ `docs/exemplos_praticos.md` – Casos testados em laboratório

```markdown
# 🔬 Exemplos práticos de múltiplos roteamentos / Routing Lab Scenarios

---

## 🧪 Cenário 1 – Duas redes, dois gateways

- Rede 1: 192.168.10.0/24 → via `enp0s3`, gateway 192.168.10.1
- Rede 2: 192.168.20.0/24 → via `enp0s8`, gateway 192.168.20.1

---

## 🖥️ Teste de conectividade

```bash
ip route show table 100
ip rule show
ping -I 192.168.10.2 8.8.8.8
``

---

## ✅ Próximo passo sugerido / Suggested next step

    Voltar ao README.md para seguir para o próximo projeto.
