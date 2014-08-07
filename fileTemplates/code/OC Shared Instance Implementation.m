+ (instancetype)shared {
  static $CLASS_TYPE *_instance = nil;
  static dispatch_once_t onceToken;
   
  dispatch_once(&onceToken, ^{
     _instance = [[self alloc] init];
  });

  return _instance;
}