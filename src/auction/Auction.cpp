#include "Auction.hpp"

Auction::Auction(std::string description):description(description){};

const std::vector<Throw> &Auction::get_throws() const
{
    return throws;
};

void Auction::bid(const Throw &t)
{
    throws.push_back(t);
};