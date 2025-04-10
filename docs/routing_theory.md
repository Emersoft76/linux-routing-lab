### ✅ `docs/routing_theory.md` – Teoria de roteamento

```markdown
# 📚 Teoria – Múltiplas tabelas de roteamento no Linux

---

## 📘 Conceito

No Linux, é possível definir múltiplas tabelas de roteamento e regras para decidir qual tabela usar, com base na origem, destino, marca de pacotes etc.

In Linux, multiple routing tables can be created, and rules can define which table to use, based on source, destination, packet mark, etc.

---

## 📌 Comandos principais

```bash
ip rule add from 192.168.10.0/24 table 100
ip route add default via 192.168.10.1 dev enp0s3 table 100
```

---

## ✅ Próximo passo sugerido / Suggested next step

    exemplos_praticos.md: Demonstrações práticas em ambiente de teste.
