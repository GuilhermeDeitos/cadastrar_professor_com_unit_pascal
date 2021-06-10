unit BibliProfessor;	

interface
	uses crt;
	type Endereco = record
		rua:string;
		numero:string;
		complemento:string;
		bairro:string;
		cidade:string;
		estado:string;
		cep:string;
	end;
		professor = record
			nome:string;
			ender:endereco;
			email:string;
			titulacao:string;
		end;

	procedure LeInformacoes(var Inf:professor);
	procedure MostrarInformacoes (inf:professor);
	
implementation
	procedure LeInformacoes(var Inf:professor);
	begin
		writeln('------------Informações do professor------------');
		writeln('Qual o nome do professor');
		readln(inf.nome);
		writeln('Qual a titulação do professor');
		readln(inf.titulacao);
		writeln('Qual o email do professor');
		readln(inf.email);
		writeln('------------endereço------------');
		writeln('Rua do professor');
		readln(inf.ender.rua);
		writeln('Numero da casa do professor');
		readln(inf.ender.numero);
		writeln('complemento do endereço  do professor');
		readln(inf.ender.complemento);
		writeln('bairro do professor');
		readln(inf.ender.bairro);
		writeln('CEP do professor');
		readln(inf.ender.cep);
		writeln('Cidade do professor');
		readln(inf.ender.cidade);
		writeln('Estado do professor');
		readln(inf.ender.estado);
	end;
	
	procedure MostrarInformacoes (inf : professor);
	begin	
		writeln('o nome do professor é : ',inf.nome);
		writeln('a titulação do professor é : ',inf.titulacao);
		writeln('o email do professor é : ',inf.email);
		writeln('o endereço do professor é : Rua : ',inf.ender.rua,' Numero da casa do professor : ',inf.ender.numero,' complemento do endereço  do professor : ',inf.ender.complemento,' bairro do professor : ',inf.ender.bairro, ' CEP do professor :',inf.ender.cep,' Cidade do professor : ',inf.ender.cidade,' Estado do professor :',inf.ender.estado);
		
	end;
begin

end.
