//
//  EditViewController.h
//  RainbowNote
//
//  Created by 辰 宫 on 14-7-2.
//  Copyright (c) 2014年 gc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Note.h"
#import "EditViewControllerDelegate.h"
@class NoteEditViewController;

@interface NoteEditViewController : UIViewController<UIActionSheetDelegate, UITextViewDelegate>

@property (nonatomic, weak) id <EditViewControllerDelegate> delegate;

@property (weak, nonatomic) IBOutlet UIBarButtonItem *backBtn;

@property (weak, nonatomic) IBOutlet UIBarButtonItem *doneBtn;
@property (strong, nonatomic) IBOutlet UIView *bgView;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;
@property (weak, nonatomic) IBOutlet UITextView *contentText;

@property (weak, nonatomic) IBOutlet UIToolbar *toolBar;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *leftToolBtn;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *centerToolBtn;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *rightToolBtn;

@property Note *note;

@end
