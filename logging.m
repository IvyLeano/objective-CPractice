
@implementation Log

// declare a property
@property (string) helloWorld;

// Setter method
- (void) setHelloWorld: (string) hWorld {
    helloWorld = hWorld;
}

// Getter method
- (string) getHelloWorld {
    return helloWorld;
}

// Log helloWorld
- (void) logHelloWorld {
    NSLog(@"This is how you log the property 'helloWorld' :: %@", helloWorld);
}
@end