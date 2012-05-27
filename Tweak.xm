%hook UIKeyboardLayoutStar
- (BOOL)shouldShowDictationKey
{
  BOOL tmp = %orig;
  if ([[self keyboardName] rangeOfString:@"Kana"].location == NSNotFound)
    return tmp;
  else
    return NO;
}
%end
