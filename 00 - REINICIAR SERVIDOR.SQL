PASSO A PASSO - REINICIAR SERVIDOR


ACESSAR 172.16.0.32 VIA PUTTY
LOGIN: root
Senha: $@wAm64y@

Matar o processo do JAVA

COMANDO: top
Depois: kill -9 "Número do processo"

CAMINHO DO JAVA: export JRE_HOME=/usr/jdk1.8.0_191/jre
Reiniciar tomcat: /etc/init.d/tomcat restart

Acessar sistema, TI>Rotinas Automatizadas> Parar Scheduler

-----------------------------------------------------------
SE APÓS REINICIAR A APLICAÇÃO PERMANECER LENTO, REINICIAR TOMCAT

ACESSAR 172.16.0.33 VIA PUTTY
LOGIN: root
Senha: phxao*02

systemctl stop postgresql-10
systemctl start postgresql-10
