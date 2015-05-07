requires 'perl', '5.008005';

requires 'IPC::Run3';
requires 'HTTP::Tiny', 0.054;

on test => sub {
    requires 'Test::More', '0.96';
    requires 'JSON::PP';
};

on develop => sub {
    requires 'LWP', 6;
    requires 'LWP::Protocol::https', 6;
    requires 'IO::Socket::SSL', 1.42;
    requires 'Net::SSLeay', 1.49;
};

