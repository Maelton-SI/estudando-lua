--[[ 
    Acessar variáveis não inicializadas não resulta em erro
    você terá como resultado o valor especial `nil`
]]

print(naoFuiDefinida) --> Imprime `nil` na tela

-- Para deletar variáveis atribua o valor `nil` a elas
comediante = 'tiririca'
print(comediante) --> Imprime `tiririca`

comediante = nil
print(comediante) --> Imprime `nil`

--[[
    1. Lua é case sensitive:
        var e Var serão variáveis diferentes

    2. Não comece identificadores com numeros, não vai funcionar
    
    3. Identificadores iniciados com `_` (underscore) e uma ou mais letras maiúsculas
    não são inidicados, pois são reservadas para alguns usos especiais em Lua, então evite prezado(a).

    4. Palavras reservadas que não podem ser utilizadas como identificadores:
    and       break     do        else      elseif
    end       false     for       function  if
    in        local     nil       not       or
    repeat    return    then      true      until
    while

]]