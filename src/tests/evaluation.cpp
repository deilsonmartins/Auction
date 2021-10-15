#include "../auction/Auction.hpp"
#include "../auction/Evaluator.hpp"
#include "catch.hpp"

Auction auctionByASC()
{
    Auction leilao("leião de carro");
    Throw primeiro_lance(User("Pessoa1"), 1000.0);
    Throw segundo_lance(User("Pessoa2"), 3000.0);
    leilao.bid(primeiro_lance);
    leilao.bid(segundo_lance);
    return leilao;
}

Auction auctionByDESC()
{
    Auction leilao("leião de carro");
    Throw primeiro_lance(User("Pessoa1"), 3000.0);
    Throw segundo_lance(User("Pessoa2"), 1000.0);
    leilao.bid(primeiro_lance);
    leilao.bid(segundo_lance);
    return leilao;
}

TEST_CASE("Avaliador")
{
    Evaluator avaliador;
    SECTION("Deve retornar o maior e o menor valor do lance")
    {
        Auction leilao = GENERATE(auctionByASC(), auctionByDESC());

        avaliador.evaluation(leilao);

        REQUIRE(3000.0 == avaliador.get_value_max());
        REQUIRE(1000.0 == avaliador.get_value_min());
    }

    SECTION("Deve retornar o três maiores lances")
    {
        Auction leilao("leião de carro");
        Throw primeiro_lance(User("Pessoa1"), 3000.0);
        Throw segundo_lance(User("Pessoa2"), 1000.0);
        Throw terceiro_lance(User("Pessoa3"), 5000.0);
        leilao.bid(primeiro_lance);
        leilao.bid(segundo_lance);
        leilao.bid(terceiro_lance);

        avaliador.evaluation(leilao);

        std::vector<Throw> throws = avaliador.get_throws_N_highest(3);

        REQUIRE(5000.0 == throws[0].get_value());
        REQUIRE(3000.0 == throws[1].get_value());
        REQUIRE(1000.0 == throws[2].get_value());
    }
}

TEST_CASE("Não pode existir dois lances consecutivos do mesmo usuário")
{
    Auction leilao("leião de carro");
    Throw primeiro_lance(User("Pessoa1"), 3000.0);
    Throw segundo_lance(User("Pessoa1"), 1000.0);

    leilao.bid(primeiro_lance);
    leilao.bid(segundo_lance);

    REQUIRE(1 == leilao.get_throws().size());
    REQUIRE(3000.0 == leilao.get_throws()[0].get_value());
}