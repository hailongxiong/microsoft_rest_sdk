restserver:rest_server.cc
	g++ -o restserver -std=c++11 rest_server.cc -lcpprest -lboost_system -lssl -lcrypto
clean:
	rm restserver
