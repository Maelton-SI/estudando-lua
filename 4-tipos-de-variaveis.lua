--Lua é dinamicamente tipada, os tipos são atribuidos aos valores.

--[[
    Existem 8 tipos básico em Lua:
    - nil: Lua usa `nil` como uma espécie de sem valor, representa a ausencia de um valor util
    - boolean: true ou false. Em lua tudo é verdadeiro com exceção de nil e false. Strings vazias e 0 são verdadeiros
    - number: representa numeros reais (double e float). Lua não tem tipo inteiro.
    - string: conjunto de caracteres. Strings em lua são imutáveis.
    - table
    - thread
    - function
    - userdata
]]

modelo = "Volkswagen Fusca 1300"
ano = 1965
rebaixado = false
preco = 2000.59

--print(ano)
--print(preco)

print( type(modelo) ) --> string
print( type(ano) ) --> number
print( type(rebaixado) ) -->boolean
print( type(preco) ) --> number
print( type( type )) --> function
print()

-- Imprimindo números como inteiros em Lua --
numero = 10.567

numero2 = math.floor(numero)
print(numero2, type(numero2))

numero3 = string.format("%.2f", numero)
print(numero3, type(numero3))

numero4 = tonumber(numero3)
print(numero4, type(numero4))

--[[
    Funções extras abordadas:
    - type()
    - tostring()
    - tonumber()
]]

-- Operações com strings e numeros --

numeroString = '10'
numeroNumber = 10

-- É possível realizar operações aritméticas com strings em Lua
print(numeroString + numeroNumber) --> '10' + 10 = 20
print(numeroString * numeroString) --> '10' * '10' = 100

-- Convertendo inteiros em strings por concatenação
print(10 .. "" == "10") --> true