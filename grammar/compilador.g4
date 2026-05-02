grammar compilador;

root : EOF ;

inicio: 'darklanguage' { instrucciones } ;
instrucciones: 
declararvariable  #
.
,
exp; 
