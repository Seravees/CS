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
		<font size="10px">苏州工业园区航港物流有限公司顾客满意度调查问卷 </font>
	</div>
	<div>
		<br>
	</div>
	<div>
		<font size="6px">尊敬的客户，您好！</font>
	</div>
	<div>
		<font size="6px">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp苏州工业园区航港物流有限公司，即苏州物流中心有限公司原业务部，是经海关总署批准的可以开展具有保税港区综合保税功能的海关特殊监管区域经营人。综合保税区将园区现有的几个特殊区域进行“功能整合、政策叠加”，主要目的是为在园区投资的外企和周边地区的企业提供高效、快捷的“一站式”通关和物流服务。</font>
	</div>
	<div>
		<font size="6px">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp感谢您对我公司业务一如既往的大力支持！为了了解您的需求和为您提供更优质、更快捷的服务，请对以下调查项目进行评定及提出宝贵意见，在此深表感谢！</font>
	</div>
	<div class="easyui-panel" title="">
		<form action="QuestionnaireCz" method="post">
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
						name="Attitude" class="easyui-validatebox" value="100"><label>100</label>
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
					<font size="5px">2.单证正确性（20%）：</font>
				</div>
				<div>
					<font size="5px"> <input id="Correctness" type="radio"
						name="Correctness" class="easyui-validatebox" value="100"><label>100</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <font size="5px"> <input
						id="Correctness" type="radio" name="Correctness"
						class="easyui-validatebox" value="80"><label>80</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Correctness" type="radio" name="Correctness"
						class="easyui-validatebox" value="60"><label>60</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Correctness" type="radio" name="Correctness"
						class="easyui-validatebox" value="40"><label>40</label>
					</font>
				</div>
			</div>
			<div style="margin-bottom: 20px">
				<div>
					<font size="5px">3.业务受理速度（20%）：</font>
				</div>
				<div>
					<font size="5px"> <input id="Speed" type="radio"
						name="Speed" class="easyui-validatebox" value="100"><label>100</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <font size="5px"> <input
						id="Speed" type="radio" name="Speed"
						class="easyui-validatebox" value="80"><label>80</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Speed" type="radio" name="Speed"
						class="easyui-validatebox" value="60"><label>60</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Speed" type="radio" name="Speed"
						class="easyui-validatebox" value="40"><label>40</label>
					</font>
				</div>
			</div>
			<div style="margin-bottom: 20px">
				<div>
					<font size="5px">4.货物仓储安全性（20%）：</font>
				</div>
				<div>
					<font size="5px"> <input id="Safety" type="radio"
						name="Safety" class="easyui-validatebox" value="100"><label>100</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <font size="5px"> <input
						id="Safety" type="radio" name="Safety"
						class="easyui-validatebox" value="80"><label>80</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Safety" type="radio" name="Safety"
						class="easyui-validatebox" value="60"><label>60</label>
					</font> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<font size="5px"> <input
						id="Safety" type="radio" name="Safety"
						class="easyui-validatebox" value="40"><label>40</label>
					</font>
				</div>
			</div>
			<div style="margin-bottom: 20px">
				<div>
					<font size="5px">5.咨询及投诉响应速度（20%）：</font>
				</div>
				<div>
					<font size="5px"> <input id="Response" type="radio"
						name="Response" class="easyui-validatebox" value="100"><label>100</label>
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
				<div>
					<font size="5px">与其他场站（新区、吴中等）比较，您认为我们需要改进的方面：</font>
				</div>
				<input class="easyui-textbox" name="Improvement"
					style="width: 75%; height: 32px" required>

			</div>
			
			<div style="margin-bottom: 20px">
				<input type="submit" value="提交" class="easyui-linkbutton"
					iconCls="icon-ok" style="width: 100%; height: 75px">
			</div>
		</form>
	</div>



	<script type="text/javascript" src="js/function.js"></script>
</body>
</html>