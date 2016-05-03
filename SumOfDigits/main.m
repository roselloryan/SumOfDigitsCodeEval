//
//  main.m
//  SumOfDigits


#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *line = @"1459";
        NSInteger sumSolution = 0;
        
        NSInteger i = 0;
        for (i = 0; i < line.length; i++) {
            char singleChar = [line characterAtIndex:i];
            NSString *charString = [NSString stringWithFormat:@"%c", singleChar];
            NSInteger singleDigitInt = [charString integerValue];
            sumSolution += singleDigitInt;
        }
        NSLog(@"sumSolution: %@", [NSString stringWithFormat:@"%ld", sumSolution]);
    
    }
    return 0;
}
