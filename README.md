# code_snippets
Xcode 自定义代码快捷提示和补全

##
#### install
```
curl -s https://raw.githubusercontent.com/gezhixin/code_snippets/master/xcode_code_snippets_config.sh | sh
```
重启 Xcode

##
#### 快捷补全说明
##### Property
- prs
```obj
@property (nonatomic, strong) type *value;
```
- prw
```obj
@property (nonatomic, weak) type *value;
```
- prc
```obj
@property (nonatomic, copy) type *value;
```
- pra
```obj
@property (nonatomic, assign) type  value;
```
- prb
```obj
@property (nonatomic, copy) return(^ame)(value);
```

##### DEBUG
- dbg
```obj
#ifdef DEBUG
code
#endif
```
- tcb
添加测试代码(test code block)
```obj
#warning test <#info#>
#ifdef DEBUG

<#code#>

#endif
```

##### 其他
- mk
```obj
#pragma mark - info
```
- dbt
```obj
typedef return(^type)(parameter);
```
- dpro
```obj
@protocol <#name#> <<#super#>>

<#code#>

@end
```
- ss   
strong self
```
@strongify(self);
```
- ws    
weak self
```
@weakify(self);
```
- itfe  
```
@interface <#ClassName#> ()

<#code#>

@end
```
- dbt
```
typedef <#return#>(^<#type#>)(<#parameter#>);
```
