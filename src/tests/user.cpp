#include "../auction/Auction.hpp"
#include "../auction/Evaluator.hpp"
#include "catch.hpp"

TEST_CASE("Recupera o primeiro nome")
{
    User user("Nome sobrenome");

    REQUIRE("Nome" == user.get_first_name());
}