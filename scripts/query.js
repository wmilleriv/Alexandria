const Books=[{
	title:"",
	author: "",
	owner: ""
}];

const titleSearch = document.getElementById('search-by-title');

function cleanInputString(str){
	const regex=/[^a-zA-Z0-9]/;
	return str.replace(regex,'');
}
