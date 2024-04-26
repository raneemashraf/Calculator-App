//
//  ViewController.m
//  Lab1_6
//
//  Created by raneem on 26/03/2024.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *numLabel;


- (IBAction)numBtn:(UIButton *)sender;

- (IBAction)multiBtn:(id)sender;
- (IBAction)divBtn:(id)sender;
- (IBAction)subBtn:(id)sender;
- (IBAction)addBtn:(id)sender;
- (IBAction)equalBtn:(id)sender;
- (IBAction)acBtn:(id)sender;

@end

@implementation ViewController{
    int num1,num2,op,res;

}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)acBtn:(id)sender {
    _numLabel.text = @"0";
    num1 = 0;
    num2 = 0;
    op = 0;
}

- (IBAction)equalBtn:(id)sender {
    switch (op) {
        case 1 :
            res = num1 + num2;
            printf("%d\n",res);
            _numLabel.text = [NSString stringWithFormat:@"%d", res];

            break;
        case 2 :
            res = num1 * num2;
            printf("%d\n",res);
            _numLabel.text = [NSString stringWithFormat:@"%d", res];
            break;
        case 3 :
            res = num1 - num2;
            printf("%d\n",res);
            _numLabel.text = [NSString stringWithFormat:@"%d", res];
            break;
        case 4 :
            res = num1 / num2;
            printf("%d\n",res);
            _numLabel.text = [NSString stringWithFormat:@"%d", res];
            break;
        default:
            break;
    }
}

- (IBAction)addBtn:(id)sender {
    op = 1;
}

- (IBAction)subBtn:(id)sender {
    op = 3;
}

- (IBAction)divBtn:(id)sender {
    op = 4;
}

- (IBAction)multiBtn:(id)sender {
    op = 2;
}

- (IBAction)numBtn:(UIButton *)sender {
    switch ([sender tag]) {
        case 0:
            _numLabel.text = @"0";
            if (op == 0) {
            num1 = 0;
            }else
                num2=0;
            break;
        case 1:
            _numLabel.text = @"1";
            if (op == 0) {
            num1 = 1;
            }else
             num2 = 1;
            break;
        case 2:
            _numLabel.text = @"2";
            if (op == 0) {
            num1 = 2;
            }else
             num2 = 2;
            break;
        case 3:
            _numLabel.text = @"3";
            if (op == 0) {
            num1 = 3;
            }else
             num2 = 3;
            break;
        case 4:
            _numLabel.text = @"4";
            if (op == 0) {
            num1 =4;
            }else
             num2 = 4;
            break;
        case 5:
            _numLabel.text = @"5";
            if (op == 0) {
            num1 = 5;
            }else
             num2 = 5;
            break;
        case 6:
            _numLabel.text = @"6";
            if (op == 0) {
            num1 = 6;
            }else
             num2 = 6;
            break;
        case 7:
            _numLabel.text = @"7";
            if (op == 0) {
            num1 = 7;
            }else
             num2 = 7;
            break;
        case 8:
            _numLabel.text = @"8";
            if (op == 0) {
            num1 = 8;
            }else
             num2 = 8;
            break;
        case 9:
            _numLabel.text = @"9";
            if (op == 0) {
            num1 = 9;
            }else
             num2 = 9;
            break;
        default:
            break;
    }
}

@end
