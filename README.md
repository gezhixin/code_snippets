# code_snippets
Xcode 自定义代码快捷提示和补全

##
#### install
```
curl -s https://raw.githubusercontent.com/gezhixin/code_snippets/master/xcode_code_snippets_config.sh | sh
```
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
@property (nonatomic, copy) return(^ame)(<value);
```

##### 宏
- ifd
```obj
#ifdef DEBUG
code
#endif
```
