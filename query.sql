SELECT nome
FROM Usuarios
WHERE idade >= 18
AND (profissao = 'programador' OR profissao = 'desenvolvedor');