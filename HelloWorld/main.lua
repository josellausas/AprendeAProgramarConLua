--[[
		main.lua by jose@josellausas.com

	Hola, bienvenido al programa de Hello World.
	Por favor llena tu nombre y email.
]]

-- Quitar esta linea si usas Build desde SublimeText
require("luaColors")

print("\n\n\n***********************************\n [ Introducción a Lua ]\n***********************************\n\n");
local nombre = "Tu nombre aqui"
local email  = "tu@email.aqui"

-- Aqui vamos a poner unos mensajes
local mensaje01 = "Hello World"
local mensaje02 = "Hola "
local mensaje03 = mensaje02 .. nombre
local numero01  = 5
local numero02  = 12
local numero03  = numero01 + numero02
local numero04, numero05  = 100, 200

print("Hello World") 
-- print(mensaje01)
-- print(mensaje02)
-- print(mensaje03)
-- print(mensaje02 .. mensaje01)
-- print(numero01)
-- print(numero01 + numero02)
-- print(mensaje02 .. numero01)
-- print(mensaje02 + numero01)

-- Aqui vamos a poner diccionarios y listas
local misMensajes 		= {}

misMensajes[1] = "Los indices empiezan en 1"
misMensajes[2] = "Una tabla en lua puede ser usado para guardar"
misMensajes[3] = "Tambien puedes almacenar numeros, o otras tablas"

-- For Loop
for index=1 , #misMensajes,1 do 
	print(index)
	print(misMensajes[index]) 
end

-- iPairs For Loop
for i,mensaje in ipairs(misMensajes) do
	print(i)
	print(mensaje)
end

local unDiccionario = {}


unDiccionario["intro"] = "Un diccionario usa un (key,value)"
unDiccionario["utilidad"] = "Son muy utiles, GOOGLE usa diccionarios hash!"
unDiccionario["unaLlave"] = "UnValor"

for key, value in pairs(unDiccionario) do 
	print(key, value) 
end


local saltamontes 	= {
	"Saltamontes01",
	"Saltamontes02",
	"Saltamontes02", nil
}

print("Numero de saltamontes: " .. #saltamontes)