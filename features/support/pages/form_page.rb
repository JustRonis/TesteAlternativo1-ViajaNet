class Form
    include Capybara::DSL

    def local_origem
        return find(:xpath, "//*[@id='mG61Hd']/div[2]/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/textarea")
    end

    def local_destino
        return find(:xpath, "//*[@id='mG61Hd']/div[2]/div/div[2]/div[2]/div/div/div[2]/div/div[1]/div/div[1]/input")
    end

    def data_ida
        return find(:xpath, "//*[@id='mG61Hd']/div[2]/div/div[2]/div[3]/div/div/div[2]/div/div/div[2]/div[1]/div/div[1]/input")
    end

    def data_volta
        return find(:xpath, "//*[@id='mG61Hd']/div[2]/div/div[2]/div[4]/div/div/div[2]/div/div/div[2]/div[1]/div/div[1]/input")
    end

    def selecionar_primeira_opcao
        return find(:xpath, "//*[@id='i23']/div[3]/div")
    end

    def acionar_botao
        return find(:xpath, "//*[@id='i46']/div[2]")
    end

    def email
        return find(:xpath, "//*[@id='mG61Hd']/div[2]/div/div[2]/div[7]/div/div/div[2]/div/div[1]/div/div[1]/input")
    end

    def nome
        return find(:xpath, "//*[@id='mG61Hd']/div[2]/div/div[2]/div[8]/div/div/div[2]/div/div[1]/div/div[1]/input")
    end

    def data_nascimento
        return find(:xpath, "//*[@id='mG61Hd']/div[2]/div/div[2]/div[9]/div/div/div[2]/div/div/div[2]/div[1]/div/div[1]/input")
    end

    def sexo_masculino
        return find(:xpath, "//*[@id='i67']/div[2]")
    end

    def comentario
        return find(:xpath, "//*[@id='mG61Hd']/div[2]/div/div[2]/div[11]/div/div/div[2]/div/div[1]/div[2]/textarea")
    end

end