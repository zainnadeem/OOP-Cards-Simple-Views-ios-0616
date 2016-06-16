//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomRightLabel;
@property (weak, nonatomic) IBOutlet UILabel *topLeftLabel;

@end

@implementation FISCardSwitcherViewController

- (IBAction)threeOfSpadeButton:(UIButton *)sender {
    _middleLabel.text = self.threeOfSpades.description;
     _topLeftLabel.text = self.threeOfSpades.description;
     _bottomRightLabel.text = self.threeOfSpades.description;
    
}
- (IBAction)fourOfClubsButton:(UIButton *)sender {
    _middleLabel.text = self.fourOfClubs.description;
    _topLeftLabel.text = self.fourOfClubs.description;
    _bottomRightLabel.text = self.fourOfClubs.description;
}
- (IBAction)eightOfDiamondsButton:(UIButton *)sender {
    _middleLabel.text = self.eightOfDiamonds.description;
    _topLeftLabel.text = self.eightOfDiamonds.description;
    _bottomRightLabel.text = self.eightOfDiamonds.description;
}
- (IBAction)tenOfHeartsButton:(UIButton *)sender {
    _middleLabel.text = self.tenOfHearts.description;
    _topLeftLabel.text = self.tenOfHearts.description;
    _bottomRightLabel.text = self.tenOfHearts.description;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}

@end
