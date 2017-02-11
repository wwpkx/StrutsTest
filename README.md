struts test

使用:
1./struts2/WebRoot/WEB-INF/web.xml
2./struts2/src/struts.xml

HelloWorldAction
http://localhost:8080/struts2/test/helloworld
http://localhost:8080/struts2/test/helloworld.action
#调用自定义方法
http://localhost:8080/struts2/test/helloworld-test

Action名称的搜索顺序和默认命名空间
http://localhost:8080/struts2/test/abc/ssss/helloworld
http://localhost:8080/struts2/aaa/abc/ssss/helloworld

Action配置中的各项默认值
1>如果没有为action指定class，默认是ActionSupport。
2>如果没有为action指定method，默认执行action中的execute() 方法。
3>如果没有指定result的name属性，默认值为success。
http://localhost:8080/struts2/test/addUI

#重定向
#多个Action共享一个视图-全局result配置
http://localhost:8080/struts2/result/helloworld-add
#redirect
http://localhost:8080/struts2/result/redirect
http://localhost:8080/struts2/result/redirect2
http://localhost:8080/struts2/result/redirectAction
http://localhost:8080/struts2/result/redirectAction2
http://localhost:8080/struts2/result/plainText


