# ETViewExt

UIView的分类，方便布局

####声明：并非原创，只为提供自己和大家使用方便

####举例：

	UIView *view1 = [[UIView alloc] initWithFrame:CGRectMake(20, 100, 100, 100)];
    view1.backgroundColor = [UIColor redColor];
    [self.view addSubview:view1];
    
    UIView *view2 = [[UIView alloc] initWithFrame:CGRectMake(view1.ETLeft, view1.ETBottom+10, view1.ETWidth, view1.ETHeight)];
    view2.backgroundColor = [UIColor greenColor];
    [self.view addSubview:view2];
    
    UIView *view3 = [[UIView alloc] initWithFrame:CGRectMake(view1.ETRight+10, view1.ETTop, view1.ETWidth, view1.ETHeight)];
    view3.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:view3];
    
    

######说明：

* view2的左部与view1对齐，顶部举例view1的底部10，长度与宽度与view1保持一致
* view3的左部距离view1右部10，顶部与view1顶部对齐，长度与宽度与view1保持一致

####如何引用：
* pod 'ETViewExt', '~> 1.0.0'

