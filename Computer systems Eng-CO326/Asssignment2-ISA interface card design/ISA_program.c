/*C program to write value to the 8 bit ISA interface (0 bit input port and 8 bit output port)*/

#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>
#include<sys/io.h>

#define OUTPUT_PORT 0x210 //address of output port 

unsigned char status, data;
void write_data(unsigned char);

int main(){
   
   // get permission to access OUTPUT PORT
    if(ioperm(OUTPUT_PORT,1,1)){
        fprintf(stderr,"Access denied to %x\n",OUTPUT_PORT),
        exit(1);
    }
    
    /*
     //In my interface card design there is no input port. But in a normal design before reading we have to get permission
    // get permission to access READ PORT
     if(ioperm(READ_PORT,1,1)){
        fprintf(stderr,"Access denied to %x\n",READ_PORT),
        exit(1);
    }
    */
   
    data=125;
    write_data(data);//wirte data to the port 
    
    return 0;
}

//function for writing data
void write_data(unsigned char data){
     outb(data,OUTPUT_PORT);//write data
     return;
}

// if we have input port we can use this function
//function for reading data
void read_data(){
    int READ_PORT=0x240; // as an example lets say READ PORT =0x240
    unsigned char data = inb(READ_PORT);//read data
    printf("Byte read from address is %x\n",data);
    return;
}
