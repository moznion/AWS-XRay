requires 'perl', '5.012000';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'IO::Scalar';
};

requires 'JSON::XS';
requires 'Types::Serialiser';
requires 'IO::Socket::INET';
requires 'Crypt::URandom';
requires 'Time::HiRes';
