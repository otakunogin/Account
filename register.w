<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model1" style="width:143px;height:auto;top:293px;left:53px;">
  <div component="$UI/system/components/justep/data/baasData" autoLoad="false" xid="userData" saveAction="saveUser" queryAction="queryUser" tableName="user" url="/acc/acc" idColumn="username" autoNew="true" confirmDelete="false">
   <filter name="filter0" xid="filter1"></filter>
  <column label="username" name="username" type="String" xid="default17"></column>
  <column label="userpass" name="userpass" type="String" xid="default18"></column></div>
  </div>
  <span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialog" style="left:9px;top:351px;"></span><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
   <div class="x-contents-content" xid="content1" style="background-image:url(img/loginbg4.jpg);"><div xid="div1" style="margin:10px 50px 0px 50px;" align="center"><img src="$UI/acc/img/qztc.jpg" alt="" xid="image1" height="250"></img>
  </div>
  <div class="form-vertical" component="$UI/system/components/bootstrap/form/form" xid="form1"><div xid="div12" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">
  
  <label xid="label4" class="sr-only"><![CDATA[用户名]]></label>
  <div xid="div14" class="input-group"><div xid="div15" class="input-group-addon"><span class="glyphicon glyphicon-user"></span></div>
  <input component="$UI/system/components/justep/input/input" class="form-control" xid="username" placeHolder="请输入用户名"></input></div></div><div xid="div13" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">  <label xid="label5" class="sr-only"><![CDATA[密码]]></label>
  <div xid="div16" class="input-group"><div xid="div17" class="input-group-addon"><span class="glyphicon glyphicon-edit"></span></div>
  <input component="$UI/system/components/justep/input/password" class="form-control" xid="password" placeHolder="请输入密码"></input>
  </div></div>
  <div xid="formGroup1" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">
   <label xid="col1" class="sr-only">密码</label>
   <div xid="col2" class="input-group">
    <div xid="div2" class="input-group-addon">
     <span class="glyphicon glyphicon-edit" xid="span3"></span></div> 
    <input component="$UI/system/components/justep/input/password" class="form-control" xid="password2" placeHolder="请再输入一次密码"></input></div> </div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col" xid="col10" style="text-align:center;"><a component="$UI/system/components/justep/button/button" class="btn x-blue btn-block" label="注册新用户" xid="loginBtn" onClick='loginBtnClick'>
   <i xid="i1"></i>
   <span xid="span1">注册新用户</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs pull-left" label="返回登陆界面" xid="ret" onClick="retClick">
   <i xid="i2"></i>
   <span xid="span4">返回登陆界面</span></a></div>
   </div>
  <div xid="div3" style="margin:50px 20px 50px 20px;height:50px;text-align:center;"><span xid="span2"><![CDATA[ © 王巧辉 & 丁昌盛]]></span></div>
  </div></div>
  </div>