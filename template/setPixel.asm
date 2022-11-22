https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
# Student ID = 1234567
##########################set pixel #######################
.data
.text
.globl set_pixel
set_pixel:
	# $a0 -> image struct
	# $a1 -> row number
	# $a2 -> column number
	# $a3 -> new value (clipped at 255)
	###############return################
	#void
	# Add code here

	jr $ra