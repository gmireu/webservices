class ConsultarFilmes
    include HTTParty
    headers 'Content-Type' => 'application/json'
    
    attr_accessor :response_code, :indice, :director, :producer
    
    def consultar_resumo
        resposta = self.class.get("http://swapi.co/api/films/")
        @response_code = resposta.code
        puts "Filmes que têm George Lucas como diretor e Rick McCallum como produtor:"
        @indice = 0

        while @indice < resposta["results"].length 
            @director = resposta["results"][@indice]["director"]
            @producer = resposta["results"][@indice]["producer"]

            if (@director == "George Lucas") && (@producer.include? "Rick McCallum")  
                puts resposta["results"][@indice]["title"]
            end
            @indice += 1
        end
        puts "\nStatus Code = #{resposta.code}"        
           
    end
end    