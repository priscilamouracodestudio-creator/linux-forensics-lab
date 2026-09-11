# 🔍 Linux Forensics Investigation Lab

## 🎯 Objetivo
Análise e investigação forense em ambiente Kali Linux para identificação de usuários comprometidos, processos maliciosos, conexões ativas e artefatos ocultos.

## 🎬 Demonstração do Terminal
![Forensics Lab Demo](forensics_lab.gif)

## 📊 Resumo da Investigação
| Item | Achado Forense |
|---|---|
| **Usuário Suspeito** | `phantom` |
| **IP de Origem** | `10.10.10.45` |
| **Processo Malicioso** | `sleep 5000` (PID 24040) |
| **Porta de Rede Aberta** | `4444/TCP` (`nc` / Netcat) |
| **Script Identificado** | `dark.sh` |
| **Arquivo Oculto** | `.ghost` |

## 🚩 Flag Final
`FLAG{linux_investigator_completed}`
