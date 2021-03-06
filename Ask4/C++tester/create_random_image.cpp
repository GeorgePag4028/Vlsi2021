#include <iostream>
#include <stdlib.h> 
#include <ctime>
#include <vector>
#include <fstream>

using namespace std;

int main(int argc, char** argv){

    if(argc==2){
        cout<<"The correct usage is :./create_random_image (SIZE) FILE"<<endl;
        exit(1);
    }  
    else if(argc>=4){
        cout <<"Too many arguments."<<endl;
        cout<<"The correct usage is :./create_random_image (SIZE) FILE"<<endl;
        exit(1);
    } 
    else if (argc==3){

        int N = atoi(argv[1]) ;
        int Num;
        srand(unsigned(time(0)));
        vector<vector<int>> Vec(N,vector<int> (N));

        ofstream myfile(argv[2]);
        myfile<<N<<endl;

        for (int i = 1; i<=1024*1024 ; i++){
            if ((i-1)%256==0) myfile<<endl;
            myfile<<i<<" ";
        }
        myfile<<0<<" "<<endl;

    }
}