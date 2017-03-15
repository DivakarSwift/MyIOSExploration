//
//  Case13TableViewCell.m
//  Masonry实践
//
//  Created by fang wang on 17/3/15.
//  Copyright © 2017年 com.LBE.Photo. All rights reserved.
//

#import "Case13TableViewCell.h"

@interface Case13TableViewCell ()
@property (nonatomic, strong) UILabel *label1;
@property (nonatomic, strong) UILabel *label2;
@property (nonatomic, strong) UILabel *label3;
@end

@implementation Case13TableViewCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{

    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        [self setupUI];
    }
    return self;
}

- (void)setupUI{
    
    _label1 = [self newLabel];
    _label2 = [self newLabel];
    _label3 = [self newLabel];
    
    [self.contentView addSubview:_label1];
    [self.contentView addSubview:_label2];
    [self.contentView addSubview:_label3];
    
    [_label1 mas_makeConstraints:^(MASConstraintMaker *make) {
        make.width.equalTo(@100);
        make.top.equalTo(self.contentView.mas_topMargin);
        make.left.equalTo(self.contentView.mas_leftMargin);
        make.bottom.lessThanOrEqualTo(self.contentView.mas_bottomMargin);
    }];
    
    [_label2 mas_makeConstraints:^(MASConstraintMaker *make) {
        make.width.equalTo(@100);
        make.top.equalTo(self.contentView.mas_topMargin);
        make.centerX.equalTo(self.contentView.mas_centerX);
        make.bottom.lessThanOrEqualTo(self.contentView.mas_bottomMargin);
    }];
    
    [_label3 mas_makeConstraints:^(MASConstraintMaker *make) {
        make.width.equalTo(@100);
        make.top.equalTo(self.contentView.mas_topMargin);
        make.right.equalTo(self.contentView.mas_rightMargin);
        make.bottom.lessThanOrEqualTo(self.contentView.mas_bottomMargin);
    }];
    
}

- (void)configWithTexts:(NSArray<NSString *> *)cellTexts {
    // Check
    assert(cellTexts.count == 3);
    
    _label1.text = cellTexts[0];
    _label2.text = cellTexts[1];
    _label3.text = cellTexts[2];
}

#pragma mark - Private

- (UILabel *)newLabel {
    UILabel *label = [UILabel new];
    
    label.textColor = [UIColor greenColor];
    label.font = [UIFont systemFontOfSize:14];
    label.layer.masksToBounds = YES;
    label.layer.borderWidth = 0.5f;
    label.layer.borderColor = [UIColor brownColor].CGColor;
    label.numberOfLines = 0;
    
    return label;
}


@end
