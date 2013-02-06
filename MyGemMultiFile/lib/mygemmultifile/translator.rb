class Mygemmultifile::Translator
    def initialize(language)
        @language = language    
    end 
                                
    def hi                      
        case @language          
        when :spanish
            "hola !"
        else
            "hello"             
        end 
    end 
end
