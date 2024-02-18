--  Modificar UTF-8 no terminal
os.execute("chcp 65001")

-- Cria uma tabela para armazenar os valores
local variaveis = {"b1", "b2", "b3", "b4"}
local resultado = 0

-- Loop for para iterar sobre a tabela
for i, variavel in ipairs(variaveis) do
    print("Digite o valor para " .. variavel .. ": ")
    -- Lê e adiciona os valores a varieavel Resultado
    resultado = resultado + io.read()
end

-- Calcula a media
local media = resultado / 4

-- Motra a media do aluno e responde se foi APROVADO ou REPROVADO
if media >= 7 then
    print("Sua média foi de " .. media .. " e você está APROVADO")
else
    print("Sua média foi de " .. media .. " e você está REPROVADO Estude mais meu parça")
end
