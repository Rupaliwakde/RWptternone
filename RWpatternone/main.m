//
//  main.m
//  RWpatternone
//
//  Created by Student P_06 on 21/10/16.
//  Copyright © 2016 Student P_06. All rights reserved.
//

#import <Foundation/Foundation.h>
void printpattern(int,int);
int main(int argc, const char * argv[]) {
    @autoreleasepool{
        int number;
        printpattern(number,number);

    return 0;
}
}
void printpattern(int i, int j)
{
    for(i=1;i<=5;i++)
    {
        for(j=1;j<=i;j++)
            
        {
            printf("%d\t",j);
            
        }
        printf("\n");
        
            }
        
    }





