//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - view init
- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

#pragma mark - init configs
-(void)initConfigs{
    
    //init config views
    //usually we do views auto layout init configs in initConfigViews
    
    [self initConfigViews];
}

#pragma mark - init config views
-(void)initConfigViews{
    // invoke all views init config method
}

#pragma mark -
// all subviews init config method at here.
//example: initConfig+ViewClassName{}

#pragma mark - configs
-(void)configs{
    
    //in this mehod,usually we do views config on basis of data or some status after initConfig views
}

#pragma mark -
// all sub config method at here.
//example: config+ViewClassName{}

#pragma mark - init config datas
-(void)initConfigDatas{
    
    //in this method,usually we do request data from internet.
}

#pragma mark -

#pragma mark - property

@end