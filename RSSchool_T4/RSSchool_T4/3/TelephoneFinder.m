#import "TelephoneFinder.h"

@implementation TelephoneFinder
- (NSArray <NSString*>*)findAllNumbersFromGivenNumber:(NSString*)number {
    NSMutableArray *array = [[NSMutableArray alloc] init];
    if([number intValue] <0 ){
        return nil;
    }
    for (int i =0; i<number.length; i++) {
        NSMutableString *str = [[NSMutableString alloc] initWithString:number];
        
        if([[NSString stringWithFormat:@"%c", [number characterAtIndex:i]] intValue] == 0 ){
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"8"];
            [array addObject:[NSString stringWithString:str]];
            continue;
        }
        if([[NSString stringWithFormat:@"%c", [number characterAtIndex:i]] intValue] == 1 ){
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"2"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"4"];
            [array addObject:[NSString stringWithString:str]];
            continue;
        }
        if([[NSString stringWithFormat:@"%c", [number characterAtIndex:i]] intValue] == 2 ){
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"1"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"3"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"5"];
            [array addObject:[NSString stringWithString:str]];
            continue;
        }
        if([[NSString stringWithFormat:@"%c", [number characterAtIndex:i]] intValue] == 3 ){
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"2"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"6"];
            [array addObject:[NSString stringWithString:str]];
            continue;
        }
        if([[NSString stringWithFormat:@"%c", [number characterAtIndex:i]] intValue] == 4 ){
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"1"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"5"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"7"];
            [array addObject:[NSString stringWithString:str]];
            continue;
        }
        if([[NSString stringWithFormat:@"%c", [number characterAtIndex:i]] intValue] == 5 ){
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"2"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"4"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"6"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"8"];
            [array addObject:[NSString stringWithString:str]];
            continue;
        }
        if([[NSString stringWithFormat:@"%c", [number characterAtIndex:i]] intValue] == 6 ){
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"3"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"5"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"9"];
            [array addObject:[NSString stringWithString:str]];
            continue;
        }
        if([[NSString stringWithFormat:@"%c", [number characterAtIndex:i]] intValue] == 7 ){
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"4"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"8"];
            [array addObject:[NSString stringWithString:str]];
            continue;
        }
        if([[NSString stringWithFormat:@"%c", [number characterAtIndex:i]] intValue] == 8 ){
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"5"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"7"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"9"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"0"];
            [array addObject:[NSString stringWithString:str]];
            continue;
        }
        if([[NSString stringWithFormat:@"%c", [number characterAtIndex:i]] intValue] == 9 ){
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"6"];
            [array addObject:[NSString stringWithString:str]];
            [str replaceCharactersInRange:NSMakeRange(i, 1) withString:@"8"];
            [array addObject:[NSString stringWithString:str]];
            continue;
        }
        [str dealloc];
        
    }
    
    
    return array;
}
@end
