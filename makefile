simulation:RR.cpp
	g++ -I/homes/wsl112/ntl/include -L/homes/wsl112/ntl/lib -g -w -Wall RR.cpp -o simulation -lntl -lgmp -std=c++11

clean:
	rm -rf simulation
