INSERT INTO Acesso (Tipo)
	VALUES
	( ' Administrador' ),
	( ' Padrao' );

INSERT INTO  Categoria (Titulo) VALUES
	( ' Meetup' ),
	( ' Workshop' ),
	( ' Hackathon' ),
	( ' Ao vivo' ),
	( ' Palestra' );

INSERT INTO Localizacao (Logradouro, Numero, Bairro, Cidade, UF, CEP)
	VALUES
	( ' Alameda Bar�o de Limeira' , 539 , ' Santa Cec�lia' , ' S�o Paulo' , 'SP' , ' 01202-001' );

INSERT INTO Usuario (Nome, Email, Senha, DataNascimento, IdAcesso) VALUES
	( ' Paulo Brand�o' , ' paulo@senai.br' , ' 123456789' , '1990-04-02T05:20:00' , 1 );

INSERT  INTO Evento (DataEvento, Capacidade, AcessoRestrito, IdCategoria, IdLocalizacao) VALUES
	( '2020-10-15T22:00:00' , 100 , 0 , 3 , 1 );