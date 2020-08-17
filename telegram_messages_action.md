## Operations


```yml
🛑  Alerta: {TRIGGER.NAME} *  {HOST.NAME}

Host: {HOST.NAME}
Trigger:  {TRIGGER.NAME} *  {ITEM.NAME1} {ITEM.VALUE1}
Severidade: {EVENT.SEVERITY}
Problema iniciado em: {EVENT.TIME} on {EVENT.DATE}
Nome do problema: {EVENT.NAME}
ID do problema: {EVENT.ID}
{TRIGGER.URL}
```

## Recovery
```yml
✅  Alerta resolvido:  {TRIGGER.NAME} * {HOST.NAME}
Host: {HOST.NAME}
Trigger:  {TRIGGER.NAME} *  {ITEM.NAME1} {ITEM.VALUE1}
Severidade: {EVENT.SEVERITY}
Problema iniciado em: {EVENT.TIME} on {EVENT.DATE}
Nome do problema: {EVENT.NAME}
ID do problema: {EVENT.ID}
{TRIGGER.URL}
```
## Update Operations 
```yml
🔄  Atualização do alerta: {EVENT.NAME}
{USER.FULLNAME} {EVENT.UPDATE.ACTION} problem at {EVENT.UPDATE.DATE} {EVENT.UPDATE.TIME}.
{EVENT.UPDATE.MESSAGE}
ID do problema: {EVENT.ID}

Status atual do problema: {EVENT.STATUS}, acknowledged: {EVENT.ACK.STATUS}.
```
