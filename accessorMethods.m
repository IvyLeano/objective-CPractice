// default names for the getter and setter methods associated with a property are:
// propertyName and setPropertyName
// example: for property transactionNumber, it would be:

@interface Customer

// declare property
@property int transactionNumber;

// setter method
- (void) setTransactionNumber: (int) tNumber {
    transactionNumber = tNumber;
}

// getter method
- (int) getTransactionNumber {
    return transactionNumber;
}

@end
