@echo off
set file_list=%*

if "%file_list%"=="" set file_list=*.markdown

pandoc --template=html.template --toc -r markdown -5 %file_list% > index.html

