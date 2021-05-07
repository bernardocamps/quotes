CREATE TABLE Quote( 
    id INT(11) NOT NULL AUTO_INCREMENT,
    text varchar(10000),
    author varchar(100),
    CONSTRAINT id PRIMARY KEY (id)
);

INSERT INTO Quote(text, author) VALUES 
('Renda-se, como eu me rendi. Mergulhe no que você não conhece como eu mergulhei. Não se preocupe em entender, viver ultrapassa qualquer entendimento.','Clarice Lispector'),
('A amizade é um amor que nunca morre.','Mario Quintana'),
('Sim, minha força está na solidão. Não tenho medo nem de chuvas tempestivas nem das grandes ventanias soltas, pois eu também sou o escuro da noite.','Clarice Lispector'),
('Ser feliz sem motivo é a mais autêntica forma de felicidade.','Carlos Drummond de Andrade'),
('Tão bom morrer de amor! E continuar vivendo…','Mario Quintana'),
('Há 2 espécies de chatos: os chatos propriamente ditos e os amigos, que são os nossos chatos prediletos.','Mario Quintana'),
('O mundo é grande e cabe nesta janela sobre o mar. O mar é grande e cabe na cama e no colchão de amar. O amor é grande e cabe no breve espaço de beijar.','Carlos Drummond de Andrade'),
('A saudade é o que faz as coisas pararem no tempo.','Mario Quintana'),
('A minha vontade é forte, porém minha disposição de obedecer-lhe é fraca.','Carlos Drummond de Andrade'),
('A preguiça é a mãe do progresso. Se o homem não tivesse preguiça de caminhar, não teria inventado a roda.','Mario Quintana'),
('Perder tempo em aprender coisas que não interessam, priva-nos de descobrir coisas interessantes.','Carlos Drummond de Andrade'),
('Feliz aquele que transfere o que sabe e aprende o que ensina.','Cora Coralina'),
('Amai, porque nada melhor para a saúde que um amor correspondido.','Vinicius de Moraes'),
('Os homens distinguem-se pelo que fazem; as mulheres, pelo que levam os homens a fazer.','Carlos Drummond de Andrade'),
('Se me esqueceres, só uma coisa, esquece-me bem devagarinho.','Mario Quintana'),
('Que ninguém se engane, só se consegue a simplicidade através de muito trabalho.','Clarice Lispector');