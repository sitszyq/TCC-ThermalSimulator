@echo off
makeindex -s tabela-siglas.ist -o %1.sigla %1.siglax
makeindex -s tabela-simbolos.ist -o %1.symbols %1.symbolsx
makeindex -s tabela-simbolos.ist -o %1.greeklow %1.greeklowx
makeindex -s tabela-simbolos.ist -o %1.greekupp %1.greekuppx
makeindex -s tabela-simbolos.ist -o %1.romanlow %1.romanlowx
makeindex -s tabela-simbolos.ist -o %1.romanupp %1.romanuppx
makeindex -s tabela-simbolos.ist -o %1.miscelan %1.miscelanx
PAUSE

