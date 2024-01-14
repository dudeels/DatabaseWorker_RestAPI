#pragma once

class ServerHTTPS {
public:
  ServerHTTPS(int port = 443);
  ~ServerHTTPS();

public:
  bool start();

private:
  int _socket = -1;
  int _port = 443;
};
