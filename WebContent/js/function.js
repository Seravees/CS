function post() {

	var temp1 = document.createElement("form");
	url = 'QuestionnaireCz';
	temp1.target = "_self";
	temp1.action = url;
	temp1.method = "post";

	var Enterprise = $('#Enterprise').val();
	var opt = document.createElement("textarea");
	opt.name = 'Enterprise';
	opt.value = Enterprise;
	temp1.appendChild(opt);

	var Name = $('#Name').val();
	var opt = document.createElement("textarea");
	opt.name = 'Name';
	opt.value = Name;
	temp1.appendChild(opt);

	var Tel = $('#Tel').val();
	var opt = document.createElement("textarea");
	opt.name = 'Tel';
	opt.value = Tel;
	temp1.appendChild(opt);

	var Attitude = $("input[name='Attitude']:checked").val();
	var opt = document.createElement("textarea");
	opt.name = 'Attitude';
	opt.value = Attitude;
	temp1.appendChild(opt);

	var Correctness = $("input[name='Correctness']:checked").val();
	var opt = document.createElement("textarea");
	opt.name = 'Correctness';
	opt.value = Correctness;
	temp1.appendChild(opt);

	var Speed = $("input[name='Speed']:checked").val();
	var opt = document.createElement("textarea");
	opt.name = 'Speed';
	opt.value = Speed;
	temp1.appendChild(opt);

	var Safety = $("input[name='Safety']:checked").val();
	var opt = document.createElement("textarea");
	opt.name = 'Safety';
	opt.value = Safety;
	temp1.appendChild(opt);

	var Response = $("input[name='Response']:checked").val();
	var opt = document.createElement("textarea");
	opt.name = 'Response';
	opt.value = Response;
	temp1.appendChild(opt);

	var Opinion = $('#Opinion').val();
	var opt = document.createElement("textarea");
	opt.name = 'Opinion';
	opt.value = Opinion;
	temp1.appendChild(opt);

	var Improvement = $('#Improvement').val();
	var opt = document.createElement("textarea");
	opt.name = 'Improvement';
	opt.value = Improvement;
	temp1.appendChild(opt);

	document.body.appendChild(temp1);
	temp1.submit();


}