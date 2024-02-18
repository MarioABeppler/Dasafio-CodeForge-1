--  Modificar UTF-8 no terminal
os.execute("chcp 65001")

-- Cria uma tabela para armazenar os valores
local variaveis = {"b1", "b2", "b3", "b4"}
local resultado = 0

-- Loop for para iterar sobre a tabela
for i, variavel in ipairs(variaveis) do
    -- Solicita ao usuário que insira o valor da variável
    print("Digite o valor para " .. variavel .. ": ")

    -- Lê a entrada do usuário e armazena na variável correspondente
    resultado = resultado + io.read()
end

local resultado = resultado / 4

if resultado > 7 then
    print("Sua média foi de " .. resultado .. " e você está APROVADO")
else
    print("Sua média foi de " .. resultado .. " e você está REPROVADO Estude mais meu parça")
end
