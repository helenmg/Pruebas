# Programa el funcionamiento de un aire acondicionado que solo tiene tres funciones:
# - Subir temperatura
# - Bajar temperatura
# - Poner a 18º

# Código del aire acondicionado:

class AireAcondicionado
    def subir_temperatura
        21.5
    end

    def bajar_temperatura
        15.5
    end

    def poner_a_18
        18
    end
end

# Conjunto de tests (test suite) para comprobar que el aire acondicionado funciona como queremos:

require 'minitest/autorun' # esto hace falta para que los tests se ejecuten automáticamente
class Test < Minitest::Test # esta es la clase que se usa para crear los tests
    # todos los metodos de esta clase que empiecen con el nombre "test_" serán los tests

    def test_puedo_crear_un_objeto_de_tipo_aire_acondicionado
        aire_acondicionado = AireAcondicionado.new 
        assert_equal AireAcondicionado, aire_acondicionado.class
    end

    def test_para_subir_temperatura
        aire_acondicionado = AireAcondicionado.new 
        temperatura = aire_acondicionado.subir_temperatura
        assert_equal 21.5, temperatura
    end

    def test_para_bajar_temperatura
        aire_acondicionado = AireAcondicionado.new
        temperatura = aire_acondicionado.bajar_temperatura
        assert_equal 15.5, temperatura
    end

    def test_para_poner_a_18
        aire_acondicionado = AireAcondicionado.new
        temperatura = aire_acondicionado.poner_a_18
        assert_equal 18, temperatura
    end  
end
