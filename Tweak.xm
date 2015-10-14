%config(generator=internal)

%hook UIKeyboardLayoutStar
- (BOOL)shouldShowDictationKey { return NO; }
%end
