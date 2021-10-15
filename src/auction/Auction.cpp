#include "Auction.hpp"

Auction::Auction(std::string description):description(description){};

const std::vector<Throw> &Auction::get_throws() const
{
    return throws;
};

void Auction::bid(const Throw &t)
{
    if (throws.size() == 0 || t.get_user() != throws.back().get_user())
        throws.push_back(t);
};