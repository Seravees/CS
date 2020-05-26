<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="js/easyUIDemo/jquery.min.js"></script>
<script type="text/javascript" src="js/easyUIDemo/jquery.easyui.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="js/easyUIDemo/themes/default/easyui.css"></link>
<link rel="stylesheet" type="text/css"
	href="js/easyUIDemo/themes/icon.css"></link>
<link rel="stylesheet" type="text/css"
	href="js/easyUIDemo/demo/demo.css"></link>
<title>顾客满意度调查问卷</title>
</head>
<body>
	<div style="text-align: center">
		<font size="20px">苏州工业园区航港物流有限公司</font>
	</div>
	<div>
		<br>
	</div>
	<div style="text-align: center">
		<font size="10px">顾客满意度调查问卷 </font>
	</div>
	<div>
		<br>
	</div>
	<div>
		<font size="6px">尊敬的客户，您好！</font>
	</div>
	<div>
		<font size="6px">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp为了了解您的需求和为您提供更优质、更快捷的服务，请对以下调查项目进行评定及提出宝贵意见，在此深表感谢!</font>
	</div>
	<div></div>
	<div class="easyui-panel" title="">
		<form action="QuestionnaireWz" method="post">
			<div style="margin-bottom: 20px">
				<div>
					<font size="5px">单位名称：</font>
				</div>
				<input class="easyui-textbox" name="Enterprise"
					style="width: 75%; height: 32px" required>

			</div>
			<div style="margin-bottom: 20px">
				<div>
					<font size="5px">姓名：</font>
				</div>
				<input class="easyui-textbox" name="Name"
					style="width: 75%; height: 32px" required>
			</div>
			<div style="margin-bottom: 20px">
				<div>
					<font size="5px">联系方式：</font>
				</div>
				<input class="easyui-textbox" name="Tel"
					style="width: 75%; height: 32px" required>
			</div>
			<div></div>
			<div style="margin-bottom: 20px">
				<div>
					<font size="5px">1.工作态度（20%）：</font>
				</div>
				<div>
					<font size="5px"> <input id="Attitude" type="radio"
						name="Attitude" class="easyui-validatebox" value="100"
						checked="checked"><label>100</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <font size="5px"> <input
						id="Attitude" type="radio" name="Attitude"
						class="easyui-validatebox" value="80"><label>80</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Attitude" type="radio" name="Attitude"
						class="easyui-validatebox" value="60"><label>60</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Attitude" type="radio" name="Attitude"
						class="easyui-validatebox" value="40"><label>40</label>
					</font>
				</div>
			</div>
			<div style="margin-bottom: 20px">
				<div>
					<font size="5px">2.文案提供速度（20%）：</font>
				</div>
				<div>
					<font size="5px"> <input id="Speed" type="radio"
						name="Speed" class="easyui-validatebox" value="100"
						checked="checked"><label>100</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <font size="5px"> <input
						id="Speed" type="radio" name="Speed" class="easyui-validatebox"
						value="80"><label>80</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Speed" type="radio" name="Speed" class="easyui-validatebox"
						value="60"><label>60</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Speed" type="radio" name="Speed" class="easyui-validatebox"
						value="40"><label>40</label>
					</font>
				</div>
			</div>
			<div style="margin-bottom: 20px">
				<div>
					<font size="5px">3.文案提供质量（20%）：</font>
				</div>
				<div>
					<font size="5px"> <input id="Quality" type="radio"
						name="Quality" class="easyui-validatebox" value="100"
						checked="checked"><label>100</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <font size="5px"> <input
						id="Quality" type="radio" name="Quality"
						class="easyui-validatebox" value="80"><label>80</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Quality" type="radio" name="Quality"
						class="easyui-validatebox" value="60"><label>60</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Quality" type="radio" name="Quality"
						class="easyui-validatebox" value="40"><label>40</label>
					</font>
				</div>
			</div>
			<div style="margin-bottom: 20px">
				<div>
					<font size="5px">4.团队沟通合作（20%）：</font>
				</div>
				<div>
					<font size="5px"> <input id="Communication" type="radio"
						name="Communication" class="easyui-validatebox" value="100"
						checked="checked"><label>100</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <font size="5px"> <input
						id="Communication" type="radio" name="Communication"
						class="easyui-validatebox" value="80"><label>80</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Communication" type="radio" name="Communication"
						class="easyui-validatebox" value="60"><label>60</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Communication" type="radio" name="Communication"
						class="easyui-validatebox" value="40"><label>40</label>
					</font>
				</div>
			</div>
			<div style="margin-bottom: 20px">
				<div>
					<font size="5px">5.咨询响应速度（20%）：</font>
				</div>
				<div>
					<font size="5px"> <input id="Response" type="radio"
						name="Response" class="easyui-validatebox" value="100"
						checked="checked"><label>100</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <font size="5px"> <input
						id="Response" type="radio" name="Response"
						class="easyui-validatebox" value="80"><label>80</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Response" type="radio" name="Response"
						class="easyui-validatebox" value="60"><label>60</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Response" type="radio" name="Response"
						class="easyui-validatebox" value="40"><label>40</label>
					</font>
				</div>
			</div>
			<div style="margin-bottom: 20px">
				<div>
					<font size="5px">提出之意见、要求和建议：</font>
				</div>
				<input class="easyui-textbox" name="Opinion"
					style="width: 75%; height: 32px" required>

			</div>


			<div style="margin-bottom: 20px">
				<input type="submit" value="提交" class="easyui-linkbutton"
					iconCls="icon-ok" style="width: 100%; height: 75px">
			</div>
		</form>
	</div>



	<!-- <script type="text/javascript" src="js/function.js"></script> -->
</body>
</html>