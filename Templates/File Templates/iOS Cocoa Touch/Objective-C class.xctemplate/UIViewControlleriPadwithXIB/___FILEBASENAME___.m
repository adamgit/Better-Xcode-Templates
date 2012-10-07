#import "___FILEBASENAME___.h"

#pragma mark - Class Extension (private properties etc)
@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

#pragma mark - Main Class
@implementation ___FILEBASENAMEASIDENTIFIER___

/** Apple ignores their own designated initializer until iOS 6, so we workaround Apple */
-(void) designatedInitializerWorkaround
{
	
}

/** Apple Storyboards ONLY call this method */
-(id)initWithCoder:(NSCoder *)aDecoder
{
	self = [super initWithCoder:aDecoder];
    if (self) {
        [self designatedInitializerWorkaround];
    }
    return self;
}

/** In source code, you can ONLY call this method */
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        [self designatedInitializerWorkaround];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
