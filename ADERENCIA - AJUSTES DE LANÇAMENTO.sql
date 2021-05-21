select *
from aderencia_operadores
where dia = '2021-05-10'
      and equipe_id = 361914101

select p.id, p.nome_completo, t.turno, t.equipe_id, e.equipe, t.data_termino, u.login
from  pessoas p
      left join turnos_operadores t on (p.id = t.pessoa_id)
      left join equipes_operacao e on (t.equipe_id = e.id)
      left join usuarios u on (p.id = u.pessoa_id)
where p.nome_completo like 'JESSICA MACHADO MAXIMO DA SILVA'
--ALICE DE OLIVEIRA PROENCA
--EDSON HONDORF BORBA
--MARIANA OLIVEIRA DA ROSA
--LUIZ FERNADO DE FRANÇA ESPASANDIN
--PATRICIA SILVA DOS SANTOS

delete from aderencia_operadores
where dia = '2021-05-10'
      and equipe_id = 361914101
      --and login = 'pssantos'

update aderencia_operadores
set equipe_id = 361914101
where dia = '2021-05-10'
      and equipe_id = 394703529
      and login = 'lespasandin'