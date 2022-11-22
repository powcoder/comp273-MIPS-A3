https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
#Student ID = 1234567
############################ Q1: file-io########################
.data
			.align 2
inputTest1:		.asciiz "test1.txt"
			.align 2
inputTest2:		.asciiz "test2.txt"
			.align 2
outputFile:		.asciiz "copy.pgm"
			.align 2
buffer:			.space 1024
.text
.globl fileio

fileio:
	
	la $a0,inputTest1
	#la $a0,inputTest2
	jal read_file
	
	la $a0,outputFile
	jal write_file
	
	li $v0,10		# exit...
	syscall	
		

	
read_file:
	# $a0 -> input filename	
	# Opens file
	# read file into buffer
	# return
	# Add code here
	
	jr $ra
	
write_file:
	# $a0 -> outputFilename
	# open file for writing
	# write following contents:
	# P2
	# 24 7
	# 15
	# write out contents read into buffer
	# close file
	# Add  code here
	
	jr $ra
		  	  