function love.load()
	--require "ex1"
	Image1 = love.graphics.newImage("luafilesystem.png")
	Image2 = love.graphics.newImage("seta.jpg")
	Image3 = love.graphics.newImage("instrucao.png")
    	love.graphics.setBackgroundColor(0.17, 0.10, 1.92, 1.15)
	informacao1 = {"Abre na janela do terminal para executar o arquivo em Lua."}
	informacao2 = {"Basta abrir no LOVE Console no lado esquerdo da tela."}

	print(informacao1)
	print(informacao2)

	--ptexto = "Ola Mundo!"

	--print("Voce digitou: " .. tostring(texto))

end

function love.update(dt)

end


function love.draw()
		love.graphics.setColor(1, 1, 1)
		love.graphics.draw(Image1, 600, 10 + 20)
		love.graphics.draw(Image2, 30, 20 + 30)
		love.graphics.draw(Image3, 0, 90 + 80)
		love.graphics.print(informacao1, 200, 40 + 20)
		love.graphics.print(informacao2, 200, 80 + 50)
end
