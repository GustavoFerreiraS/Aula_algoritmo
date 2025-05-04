programa {
    funcao inicio() {
        cadeia resposta, resposta_2, resposta_3

        escreva("Oi! Vamos descobrir o cachorro ideal para você!\n")

        escreva("Seu cachorro deve ter pelo longo? V/F ")
        leia(resposta)

        escreva("Seu cachorro pode latir muito? V/F ")  
        leia(resposta_2) 

        escreva("Seu cachorro deve ser pequeno? V/F ")
        leia(resposta_3)

        

        // Validação das respostas
        se ((resposta != "v" e resposta != "f") ou
            (resposta_2 != "v" e resposta_2 != "f") ou
            (resposta_3 != "v" e resposta_3 != "f")) {

            escreva("Erro: Responda apenas com 'v' para verdadeiro ou 'f' para falso.")
        
        } senao {
            // Verifica combinações válidas
            se (resposta == "f" e resposta_2 == "f" e resposta_3 == "f") {
                escreva("Acredito que a raça ideal seja: Bulldogue Inglês")
            
            } senao se (resposta == "f" e resposta_2 == "v" e resposta_3 == "f") {
                escreva("Acredito que a raça ideal seja: Pastor Alemão")
            
            } senao se (resposta == "v" e resposta_2 == "f" e resposta_3 == "f") {
                escreva("Acredito que a raça ideal seja: Golden Retriever")
            
            } senao se (resposta == "v" e resposta_2 == "v" e resposta_3 == "f") {
                escreva("Acredito que a raça ideal seja: Husky Siberiano")
            
            } senao se (resposta == "f" e resposta_2 == "f" e resposta_3 == "v") {
                escreva("Acredito que a raça ideal seja: Pug")
            
            } senao se (resposta == "f" e resposta_2 == "v" e resposta_3 == "v") {
                escreva("Acredito que a raça ideal seja: Pinscher")
            
            } senao se (resposta == "v" e resposta_2 == "f" e resposta_3 == "v") {
                escreva("Acredito que a raça ideal seja: Shi Tzu")
            
            } senao se (resposta == "v" e resposta_2 == "v" e resposta_3 == "v") {
                escreva("Acredito que a raça ideal seja: Lhasa Apso")
            }
        }
    }
}
