#!/usr/bin/perl
	
if(!open(FFF,"> file.txt")){
	`sudo touch file.txt`;
	open(FFF,"> file.txt");
	print(FFF "test text!\n");
}else{
	open(FFF,"> file.txt");
	print(FFF "test text!\n");
}
close(FFF);