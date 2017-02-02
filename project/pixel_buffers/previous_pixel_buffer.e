note
	description: "Pixel buffer that replaces original image file.%
		%The original version of this class has been generated by Image Eiffel Code."

class
	PREVIOUS_PIXEL_BUFFER

inherit
	EV_PIXEL_BUFFER

create
	make

feature {NONE} -- Initialization

	make
			-- Initialization
		do
			make_with_size (50, 50)
			fill_memory
		end

feature {NONE} -- Image data

	c_colors_0 (a_ptr: POINTER; a_offset: INTEGER)
			-- Fill `a_ptr' with colors data from `a_offset'.
		external
			"C inline"
		alias
			"{
			{
				#define B(q) \
					#q
				#ifdef EIF_WINDOWS
				#define A(a,r,g,b) \
					B(\x##b\x##g\x##r\x##a)
				#else
				#define A(a,r,g,b) \
					B(\x##r\x##g\x##b\x##a)
				#endif
				char l_data[] = 
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00);
				memcpy ((EIF_NATURAL_32 *)$a_ptr + $a_offset, &l_data, sizeof l_data - 1);
			}
			}"
		end

	c_colors_1 (a_ptr: POINTER; a_offset: INTEGER)
			-- Fill `a_ptr' with colors data from `a_offset'.
		external
			"C inline"
		alias
			"{
			{
				#define B(q) \
					#q
				#ifdef EIF_WINDOWS
				#define A(a,r,g,b) \
					B(\x##b\x##g\x##r\x##a)
				#else
				#define A(a,r,g,b) \
					B(\x##r\x##g\x##b\x##a)
				#endif
				char l_data[] = 
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(04,00,00,00)A(11,00,00,00)A(12,00,00,00)A(12,00,00,00)A(12,00,00,00)A(12,00,00,00)A(12,00,00,00)A(0C,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(05,00,00,00)A(11,00,00,00)A(07,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(09,00,00,00)A(11,00,00,00)A(03,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1D,00,00,00)A(6F,37,37,35)A(8B,3D,3D,3B)A(8B,3D,3D,3B)A(8B,3D,3D,3B)A(8B,3D,3D,3B)A(8B,3D,3D,3B)A(3D,1D,21,1D)A(0A,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(01,00,00,00)A(14,00,00,00)A(2D,0B,11,0B)A(77,38,38,36)A(25,07,07,07)A(01,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(04,00,00,00)A(1A,00,00,00)A(3D,1D,21,1D)A(68,33,36,33)A(1B,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(22,0F,0F,0F)A(ED,4B,4C,49)A(FC,79,79,76)A(FC,85,87,83)A(FC,85,87,83)A(FC,85,87,83)A(FA,57,59,55)A(77,3A,3A,38)A(10,10,10,10)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(0C,00,00,00)A(21,08,08,08)A(68,36,38,36)A(EC,4B,4C,48)A(FF,46,47,44)A(38,1B,1B,1B)A(05,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(01,00,00,00)A(12,00,00,00)A(28,06,06,06)A(8C,3E,40,3C)A(F9,49,4B,47)A(E4,4B,4C,4A)A(21,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(22,17,17,17)A(ED,4C,4D,4A)A(FF,DB,DB,D9)A(FF,F4,F5,F3)A(FF,F2,F3,F0)A(FF,FA,FB,FA)A(F8,76,78,75)A(77,3C,3E,3C)A(0F,11,11,11)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(06,00,00,00)A(1B,13,13,13)A(43,2E,2E,2A)A(C8,4A,4B,49)A(F9,68,69,67)A(FF,E2,E3,E1)A(FB,51,52,4F)A(37,25,25,25)A(05,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0A,00,00,00)A(20,08,08,08)A(5C,32,35,32)A(E3,4B,4C,49)A(F8,8B,8B,88)A(FF,DA,DA,D8)A(E6,4D,4E,4B)A(21,08,08,08)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00);
				memcpy ((EIF_NATURAL_32 *)$a_ptr + $a_offset, &l_data, sizeof l_data - 1);
			}
			}"
		end

	c_colors_2 (a_ptr: POINTER; a_offset: INTEGER)
			-- Fill `a_ptr' with colors data from `a_offset'.
		external
			"C inline"
		alias
			"{
			{
				#define B(q) \
					#q
				#ifdef EIF_WINDOWS
				#define A(a,r,g,b) \
					B(\x##b\x##g\x##r\x##a)
				#else
				#define A(a,r,g,b) \
					B(\x##r\x##g\x##b\x##a)
				#endif
				char l_data[] = 
				A(00,00,00,00)A(00,00,00,00)A(21,1F,1F,1F)A(ED,4C,4D,4A)A(FF,DB,DB,D9)A(FF,EB,EC,E9)A(FF,EC,ED,EA)A(FF,F5,F5,F4)A(F8,76,78,75)A(76,3D,3F,3D)A(0F,22,22,22)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(02,00,00,00)A(13,1B,1B,1B)A(2C,23,29,23)A(96,44,47,42)A(F9,50,51,4F)A(FE,C1,C1,BF)A(FF,FC,FC,FC)A(FF,FF,FF,FF)A(FB,51,52,4F)A(37,2E,2E,2E)A(05,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(04,00,00,00)A(19,14,14,14)A(3A,2C,2C,2C)A(B7,4A,4B,47)A(F8,61,63,5F)A(FF,DD,DE,DC)A(FF,FE,FE,FE)A(FF,F0,F0,EF)A(E6,4D,4F,4B)A(20,10,10,10)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(21,2E,2E,2E)A(ED,4C,4D,4A)A(FF,DB,DB,D9)A(FF,EB,EC,E9)A(FF,EC,ED,EA)A(FF,F5,F5,F4)A(F8,76,78,75)A(76,41,43,41)A(0F,33,33,33)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0B,2E,2E,2E)A(20,28,28,28)A(66,3F,3F,3F)A(EB,4C,4D,4A)A(F9,90,91,8E)A(FF,F5,F5,F4)A(FF,F5,F6,F5)A(FF,EB,ED,E9)A(FF,FF,FF,FF)A(FB,51,52,4F)A(36,34,34,34)A(04,40,40,40)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(01,00,00,00)A(10,20,20,20)A(27,21,21,21)A(85,43,45,43)A(F6,4E,4F,4B)A(FC,B8,B9,B7)A(FF,FC,FC,FC)A(FF,F2,F3,F1)A(FF,EC,EE,EB)A(FF,F0,F0,EF)A(E6,4E,4F,4B)A(20,20,20,20)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(20,38,38,38)A(ED,4C,4D,4A)A(FF,DB,DB,D9)A(FF,EB,EC,E9)A(FF,EC,ED,EA)A(FF,F5,F5,F4)A(F8,76,78,75)A(76,41,43,41)A(0F,33,33,33)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(05,33,33,33)A(19,33,33,33)A(41,3F,3F,3B)A(C7,4C,4D,4A)A(F9,63,65,63)A(FF,DC,DD,DB)A(FF,FA,FB,FA)A(FF,EC,EE,EB)A(FF,EC,ED,EA)A(FF,EC,ED,EA)A(FF,FF,FF,FF)A(FB,51,52,4F)A(36,39,39,39)A(04,40,40,40)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(09,39,39,39)A(1E,2B,2B,2B)A(5A,3E,41,3E)A(E2,4D,4E,49)A(F8,8B,8C,88)A(FF,F3,F4,F2)A(FF,F7,F8,F6)A(FF,EB,ED,EA)A(FF,EC,ED,EA)A(FF,EC,EE,EA)A(FF,F0,F0,EF)A(E6,4E,4F,4D)A(1F,29,29,29)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(20,40,40,40)A(ED,4C,4F,4A)A(FF,DB,DC,DA)A(FF,EC,EE,EA)A(FF,ED,EE,EB)A(FF,F5,F6,F4)A(F8,76,78,75)A(76,45,47,45)
				A(0F,44,44,44)A(00,00,00,00)A(00,00,00,00)A(01,00,00,00)A(11,3C,3C,3C)A(2A,3D,43,3D)A(95,4A,4B,46)A(F9,4E,4F,4C)A(FD,B9,BA,B8)A(FF,FC,FC,FC)A(FF,F2,F2,F0)A(FF,ED,EE,EB)A(FF,ED,EF,EC)A(FF,ED,EE,EB)A(FF,ED,EE,EB)A(FF,FF,FF,FF)A(FB,51,52,4F)A(35,3F,3F,3F)A(04,40,40,40)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(04,40,40,40)A(16,3A,3A,3A)A(39,3F,3F,3F)A(B7,4B,4D,4A)A(F8,61,62,60)A(FF,DD,DE,DC)A(FF,FC,FC,FC)A(FF,EF,F1,EF)A(FF,ED,EE,EB)A(FF,ED,EF,EB)A(FF,ED,EE,EB)A(FF,EC,EE,EB)A(FF,F0,F0,EF)A(E6,4E,4F,4D)A(1F,31,31,31)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1F,52,52,52)A(ED,4D,4F,4A)A(FF,DC,DD,DB)A(FF,EE,F0,EC)A(FF,EF,F0,ED)A(FF,F6,F7,F5)A(F8,77,79,76)A(75,46,48,46)A(0E,49,49,49)A(00,00,00,00)A(0A,4D,4D,4D)A(1E,4D,4D,4D)A(65,47,47,47)A(EB,4C,4E,4A)A(F9,92,93,90)A(FF,F6,F6,F5)A(FF,F7,F8,F6)A(FF,EF,F0,ED)A(FF,F0,F1,EE)A(FF,EF,F1,EE)A(FF,EF,F1,EE)A(FF,EF,F0,ED)A(FF,EE,F0,ED)A(FF,FF,FF,FF)A(FB,51,52,4F)A(35,43,43,43)A(04,40,40,40)A(00,00,00,00)A(01,00,00,00)A(0F,44,44,44)A(25,45,45,45)A(84,47,49,47)A(F6,4E,4F,4C)A(FC,BA,BB,B9)A(FF,FC,FC,FC)A(FF,F5,F5,F4)A(FF,F0,F1,EE)A(FF,F0,F1,EE)
				A(FF,EF,F1,EE)A(FF,EF,F1,ED)A(FF,EF,F0,ED)A(FF,EF,F0,ED)A(FF,F1,F1,F0)A(E6,4E,4F,4D)A(1F,3A,3A,3A)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1F,5A,5A,5A)A(ED,4D,4F,4B)A(FF,DD,DD,DB)A(FF,F0,F2,EF)A(FF,F1,F2,EF)A(FF,F7,F8,F6)A(F8,78,7A,77)A(75,48,4A,48)A(13,51,51,51)A(19,52,52,52)A(40,4C,4C,48)A(C7,4E,4F,4C)A(F9,65,66,63)A(FF,DF,E0,DE)A(FF,FC,FC,FB)A(FF,F1,F3,F1)A(FF,F2,F3,F0)A(FF,F2,F3,F1)A(FF,F1,F3,F1)A(FF,F1,F3,F0)A(FF,F1,F2,F0)A(FF,F1,F2,F0)A(FF,F1,F2,EF)A(FF,FF,FF,FF)A(FB,52,53,4F)A(34,4E,4E,4E)A(04,40,40,40)A(09,55,55,55)A(1D,4F,4F,4F)A(59,48,4A,48)A(E2,4E,4F,4C)A(F8,8C,8E,8B)A(FF,F5,F5,F4)A(FF,FA,FA,F9)A(FF,F1,F3,F1)A(FF,F2,F3,F1)A(FF,F2,F3,F1)A(FF,F1,F3,F1)A(FF,F1,F3,F0)A(FF,F1,F2,F0)A(FF,F1,F2,F0)A(FF,F0,F2,EF)A(FF,F1,F2,F1)A(E5,4F,50,4E)A(1E,4D,4D,4D)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1E,66,66,66)A(ED,4D,4F,4B)A(FF,DE,DE,DC)A(FF,F3,F3,F1)A(FF,F3,F4,F1)A(FF,F8,F8,F8)A(F8,7A,7B,78)A(75,4A,4C,4A)A(29,5D,64,5D)A(94,4E,4F,4C)A(F9,4E,50,4C)A(FD,BC,BC,BB)A(FF,FD,FD,FC)A(FF,F5,F6,F5)A(FF,F2,F3,F1)A(FF,F3,F4,F2)A(FF,F4,F4,F2)A(FF,F4,F4,F3)
				A(FF,F4,F4,F3)A(FF,F4,F4,F2)A(FF,F3,F4,F2)A(FF,F3,F4,F2)A(FF,F3,F4,F1)A(FF,FF,FF,FF)A(FB,52,53,50)A(33,55,55,55)A(19,5C,5C,5C)A(37,53,53,53)A(B6,4E,50,4D)A(F8,61,63,60)A(FF,DF,E0,DE)A(FF,FD,FD,FC)A(FF,F5,F6,F4)A(FF,F3,F4,F2)A(FF,F3,F4,F1)A(FF,F2,F3,F1)A(FF,F2,F3,F1)A(FF,F1,F2,EF)A(FF,F0,F2,EF)A(FF,EF,F0,ED)A(FF,EE,F0,ED)A(FF,EF,F1,EE)A(FF,F2,F3,F1)A(E5,4F,50,4E)A(1E,55,55,55)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1E,6F,6F,6F)A(ED,4F,50,4B)A(FF,DE,DE,DD)A(FF,F5,F5,F3)A(FF,F4,F6,F4)A(FF,F9,FA,F8)A(F8,7B,7C,79)A(9E,4A,4D,4A)A(EB,50,51,4F)A(F9,96,97,93)A(FF,F7,F7,F6)A(FF,F9,FA,F8)A(FF,F3,F4,F2)A(FF,F3,F4,F2)A(FF,F3,F4,F1)A(FF,F2,F3,F1)A(FF,F1,F3,F0)A(FF,F0,F2,EF)A(FF,EF,F1,EE)A(FF,EE,F0,ED)A(FF,ED,EF,EC)A(FF,EC,ED,EA)A(FF,EA,EB,E8)A(FF,FF,FF,FF)A(FB,56,57,54)A(37,58,58,58)A(83,50,54,4E)A(F6,52,53,50)A(FC,BD,BE,BC)A(FF,FD,FD,FD)A(FF,F5,F6,F4)A(FF,E9,EA,E6)A(FF,E7,E9,E5)A(FF,E8,EA,E6)A(FF,E9,EB,E6)A(FF,E9,EB,E7)A(FF,E9,EB,E7)A(FF,E9,EB,E7)A(FF,E9,EB,E7)A(FF,E9,EB,E7)A(FF,E8,EA,E6)A(FF,ED,EF,EC)A(FF,F3,F4,F3)A(E5,54,54,50)A(1D,61,61,61)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00);
				memcpy ((EIF_NATURAL_32 *)$a_ptr + $a_offset, &l_data, sizeof l_data - 1);
			}
			}"
		end

	c_colors_3 (a_ptr: POINTER; a_offset: INTEGER)
			-- Fill `a_ptr' with colors data from `a_offset'.
		external
			"C inline"
		alias
			"{
			{
				#define B(q) \
					#q
				#ifdef EIF_WINDOWS
				#define A(a,r,g,b) \
					B(\x##b\x##g\x##r\x##a)
				#else
				#define A(a,r,g,b) \
					B(\x##r\x##g\x##b\x##a)
				#endif
				char l_data[] = 
				A(00,00,00,00)A(00,00,00,00)A(1D,7B,7B,7B)A(ED,4F,50,4C)A(FF,DE,DE,DD)A(FF,F7,F7,F6)A(FF,F7,F8,F6)A(FF,FA,FB,FA)A(FD,7B,7D,7A)A(FA,61,62,5F)A(FF,E4,E5,E3)A(FF,FC,FC,FC)A(FF,EE,F0,ED)A(FF,E7,E9,E5)A(FF,E8,EA,E6)A(FF,E9,EB,E7)A(FF,EB,ED,E9)A(FF,EC,EE,EA)A(FF,ED,EE,EB)A(FF,ED,EF,EC)A(FF,EE,EF,EC)A(FF,EE,EF,EC)A(FF,ED,EF,EC)A(FF,ED,EE,EB)A(FF,EC,ED,EA)A(FF,FF,FF,FF)A(FB,5C,5C,5A)A(E9,56,56,53)A(F8,93,94,91)A(FF,F5,F6,F5)A(FF,F8,F9,F8)A(FF,EA,EB,E7)A(FF,E7,E9,E4)A(FF,E8,EA,E6)A(FF,EA,EC,E8)A(FF,EB,ED,E9)A(FF,EC,EE,EA)A(FF,ED,EF,EB)A(FF,ED,EF,EC)A(FF,EE,EF,EC)A(FF,EE,EF,EC)A(FF,ED,EF,EC)A(FF,EC,EE,EB)A(FF,F0,F2,EF)A(FF,F4,F4,F4)A(E5,5A,5A,58)A(1D,6A,6A,6A)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1D,84,84,84)A(ED,53,54,50)A(FF,DF,DF,DF)A(FF,F8,F8,F6)A(FF,F5,F5,F3)A(FF,FA,FB,FA)A(FD,7F,81,7D)A(FA,66,66,63)A(FF,E5,E5,E4)A(FF,FC,FC,FC)A(FF,EF,F0,ED)A(FF,E8,EA,E6)A(FF,EA,EC,E8)A(FF,EC,ED,EA)A(FF,ED,EF,EC)A(FF,EF,F0,ED)A(FF,F0,F1,EF)A(FF,F1,F2,F0)A(FF,F2,F3,F1)A(FF,F2,F3,F1)A(FF,F2,F3,F1)A(FF,F1,F3,F0)A(FF,F0,F2,EF)A(FF,FF,FF,FF)A(FB,62,64,5F)A(E9,5C,5E,5A)A(F8,97,98,95)A(FF,F6,F6,F5)
				A(FF,F9,F9,F8)A(FF,EB,EC,E9)A(FF,E8,EA,E6)A(FF,EA,EC,E8)A(FF,EC,EE,EA)A(FF,EE,EF,EC)A(FF,EF,F1,EE)A(FF,F0,F2,EF)A(FF,F1,F3,F0)A(FF,F2,F3,F1)A(FF,F2,F3,F1)A(FF,F2,F3,F1)A(FF,F1,F2,F0)A(FF,F4,F5,F3)A(FF,F5,F5,F5)A(E5,60,61,5E)A(1C,76,76,76)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1C,92,92,92)A(ED,59,5A,56)A(FF,E1,E2,E1)A(FF,F8,F9,F7)A(FF,F5,F6,F4)A(FF,FC,FC,FC)A(F8,86,86,84)A(9E,59,5C,57)A(EB,64,66,62)A(F9,A1,A2,9F)A(FF,F8,F8,F7)A(FF,F9,FA,F9)A(FF,EE,EF,ED)A(FF,ED,EE,EB)A(FF,EF,F0,ED)A(FF,F1,F2,F0)A(FF,F3,F4,F2)A(FF,F4,F5,F3)A(FF,F6,F6,F5)A(FF,F6,F7,F5)A(FF,F6,F7,F6)A(FF,F6,F7,F5)A(FF,F5,F6,F4)A(FF,FF,FF,FF)A(FB,69,6B,66)A(35,6F,6F,6F)A(83,65,65,63)A(F6,66,66,64)A(FC,C3,C5,C3)A(FF,FD,FD,FD)A(FF,F7,F8,F6)A(FF,EC,EE,EB)A(FF,ED,EF,EC)A(FF,EF,F1,EE)A(FF,F1,F3,F0)A(FF,F3,F4,F2)A(FF,F5,F6,F4)A(FF,F6,F7,F5)A(FF,F6,F7,F6)A(FF,F6,F7,F6)A(FF,F6,F7,F5)A(FF,F8,F8,F7)A(FF,F6,F6,F6)A(E5,68,69,65)A(1C,80,80,80)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1C,9B,9B,9B)A(ED,61,62,5E)A(FF,E2,E3,E2)A(FF,FC,FC,FB)A(FF,FA,FA,F9)A(FF,FD,FD,FD)A(F8,8B,8C,89)A(73,62,64,5F)
				A(26,8D,8D,86)A(93,6D,6F,6A)A(F9,6D,6F,6B)A(FD,C8,CA,C7)A(FF,FD,FD,FD)A(FF,F7,F8,F6)A(FF,F0,F2,EF)A(FF,F1,F3,F0)A(FF,F4,F5,F3)A(FF,F6,F7,F5)A(FF,F8,F9,F7)A(FF,FA,FA,F9)A(FF,FB,FB,FA)A(FF,FB,FB,FA)A(FF,F9,FA,F9)A(FF,FF,FF,FF)A(FB,70,71,6D)A(31,7D,7D,7D)A(17,90,90,90)A(35,78,78,78)A(B5,6C,6F,6A)A(F8,7C,7D,79)A(FF,E5,E6,E4)A(FF,FD,FE,FD)A(FF,F5,F6,F4)A(FF,F0,F1,EE)A(FF,F2,F3,F1)A(FF,F4,F5,F3)A(FF,F6,F7,F6)A(FF,F8,F9,F8)A(FF,FA,FA,FA)A(FF,FB,FB,FA)A(FF,FA,FB,FA)A(FF,FB,FB,FA)A(FF,F7,F7,F7)A(E5,6D,6F,6B)A(1B,8E,8E,8E)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1B,AA,AA,AA)A(ED,67,69,64)A(FF,E5,E5,E4)A(FF,FE,FE,FE)A(FF,FD,FE,FD)A(FF,FE,FE,FE)A(F8,91,92,8E)A(73,6A,6D,68)A(11,A5,A5,A5)A(16,A2,A2,A2)A(3D,82,82,7D)A(C6,74,75,71)A(F9,85,86,82)A(FF,E7,E7,E6)A(FF,FD,FD,FD)A(FF,F6,F7,F5)A(FF,F3,F4,F2)A(FF,F5,F6,F4)A(FF,F8,F8,F7)A(FF,FA,FB,FA)A(FF,FC,FD,FC)A(FF,FF,FF,FF)A(FF,FD,FD,FC)A(FF,FF,FF,FF)A(FB,74,76,72)A(31,87,87,87)A(04,80,80,80)A(08,9F,9F,9F)A(19,99,99,99)A(56,77,7A,77)A(E2,72,73,6F)A(F8,A5,A5,A1)A(FF,F8,F8,F7)A(FF,FC,FC,FB)A(FF,F4,F5,F3)A(FF,F4,F5,F2)A(FF,F6,F7,F5)A(FF,F8,F9,F8)
				A(FF,FB,FB,FA)A(FF,FD,FD,FD)A(FF,FE,FF,FE)A(FF,FD,FD,FD)A(FF,F8,F8,F8)A(E5,74,76,70)A(1B,97,97,97)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1B,AA,AA,AA)A(ED,6E,70,6C)A(FF,E5,E5,E4)A(FF,FB,FB,FA)A(FF,FA,FB,FA)A(FF,FE,FE,FD)A(F8,95,97,93)A(72,70,72,6E)A(0C,AA,AA,AA)A(00,00,00,00)A(09,AA,AA,AA)A(1A,A7,A7,A7)A(61,7E,81,7E)A(EB,77,7A,75)A(F9,AE,AF,AC)A(FF,F9,FA,F9)A(FF,FB,FC,FB)A(FF,F5,F6,F4)A(FF,F5,F6,F4)A(FF,F7,F8,F6)A(FF,F9,F9,F8)A(FF,FA,FB,FA)A(FF,FA,FB,FA)A(FF,FF,FF,FF)A(FB,7B,7D,78)A(31,87,8D,87)A(04,80,80,80)A(00,00,00,00)A(01,00,00,00)A(0D,9D,9D,9D)A(20,9F,9F,9F)A(82,7C,7C,78)A(F6,78,7A,75)A(FC,CC,CD,CB)A(FF,FE,FE,FD)A(FF,FA,FA,FA)A(FF,F4,F5,F3)A(FF,F6,F6,F5)A(FF,F8,F8,F7)A(FF,F9,FA,F9)A(FF,FA,FB,FA)A(FF,FB,FC,FB)A(FF,F8,F8,F8)A(E5,7A,7C,76)A(1A,9D,9D,9D)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1A,BA,BA,BA)A(ED,75,76,72)A(FF,E5,E5,E4)A(FF,F7,F8,F6)A(FF,F6,F7,F5)A(FF,FC,FD,FC)A(F8,9A,9B,97)A(72,79,7B,77)A(0C,BF,BF,BF)A(00,00,00,00)A(00,00,00,00)A(01,FF,FF,FF)A(0E,B6,B6,B6)A(24,A3,A3,A3)A(92,83,85,80)A(F9,7F,81,7D)A(FD,D0,D2,CF)A(FF,FE,FE,FE)
				A(FF,F9,FA,F9)A(FF,F4,F5,F3)A(FF,F4,F5,F3)A(FF,F5,F6,F5)A(FF,F6,F7,F5)A(FF,FF,FF,FF)A(FB,82,84,7E)A(30,95,95,95)A(04,BF,BF,BF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(03,AA,AA,AA)A(12,B8,B8,B8)A(33,96,96,91)A(B5,82,83,7D)A(F8,8D,8F,8A)A(FF,E9,E9,E8)A(FF,FE,FE,FE)A(FF,F8,F8,F7)A(FF,F3,F4,F2)A(FF,F5,F6,F4)A(FF,F6,F7,F5)A(FF,F8,F9,F8)A(FF,F8,F8,F7)A(E5,80,81,7D)A(1A,A7,A7,A7)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1A,C4,C4,C4)A(ED,7B,7E,77)A(FF,E6,E7,E5)A(FF,F4,F5,F2)A(FF,F1,F3,F0)A(FF,FB,FC,FB)A(F8,9E,9F,9B)A(71,83,85,81)A(0C,BF,BF,BF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(04,BF,BF,BF)A(14,BF,BF,BF)A(3B,9C,9C,97)A(C5,87,89,84)A(F9,96,98,92)A(FF,EA,EB,E9)A(FF,FD,FD,FD)A(FF,F6,F6,F4)A(FF,F1,F2,F0)A(FF,F1,F3,F0)A(FF,FF,FF,FF)A(FB,87,89,85)A(2F,9D,A3,9D)A(04,BF,BF,BF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(07,B6,B6,B6)A(18,B5,B5,B5)A(55,8D,90,8D)A(E1,86,88,82)A(F8,B0,B2,AE)A(FF,F8,F9,F8)A(FF,FC,FC,FB)A(FF,F3,F4,F2)A(FF,F1,F2,F0)A(FF,F5,F6,F4)A(FF,F7,F8,F7)A(E5,87,88,82)A(19,B8,B8,B8)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00);
				memcpy ((EIF_NATURAL_32 *)$a_ptr + $a_offset, &l_data, sizeof l_data - 1);
			}
			}"
		end

	c_colors_4 (a_ptr: POINTER; a_offset: INTEGER)
			-- Fill `a_ptr' with colors data from `a_offset'.
		external
			"C inline"
		alias
			"{
			{
				#define B(q) \
					#q
				#ifdef EIF_WINDOWS
				#define A(a,r,g,b) \
					B(\x##b\x##g\x##r\x##a)
				#else
				#define A(a,r,g,b) \
					B(\x##r\x##g\x##b\x##a)
				#endif
				char l_data[] = 
				A(00,00,00,00)A(00,00,00,00)A(19,D6,D6,D6)A(ED,81,83,7E)A(FF,E6,E7,E6)A(FF,F0,F2,EE)A(FF,ED,EE,EB)A(FF,FA,FA,F9)A(F8,A1,A5,9F)A(71,8A,8A,85)A(0C,BF,BF,BF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(08,DF,DF,DF)A(18,CA,CA,CA)A(61,91,93,8E)A(EB,8B,8D,87)A(F9,B8,BA,B6)A(FF,F9,FA,F9)A(FF,FA,FB,FA)A(FF,F0,F2,EE)A(FF,FF,FF,FF)A(FB,8D,8F,89)A(2F,A8,A8,A8)A(03,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(01,00,00,00)A(0C,BF,BF,BF)A(1F,C5,C5,C5)A(81,90,92,8E)A(F6,8C,8D,88)A(FC,D2,D3,D0)A(FF,FD,FD,FD)A(FF,F8,F9,F8)A(FF,F3,F4,F2)A(FF,F7,F7,F6)A(E5,8C,8F,89)A(19,C2,C2,C2)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(19,D6,D6,D6)A(ED,89,8A,84)A(FF,E8,E8,E7)A(FF,EC,EE,EA)A(FF,E8,EA,E6)A(FF,F9,F9,F8)A(F8,A6,A8,A2)A(71,8E,90,8C)A(0B,E8,E8,E8)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(01,FF,FF,FF)A(0E,DB,DB,DB)A(23,BD,BD,BD)A(91,97,99,94)A(F9,93,96,8F)A(FE,D9,DA,D8)A(FF,FD,FE,FD)A(FF,FF,FF,FF)A(FB,94,96,90)A(2E,B7,B7,B1)A(03,FF,FF,FF)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(03,FF,FF,FF)A(13,C9,C9,C9)A(32,AD,AD,A8)A(B4,96,98,91)A(F8,9E,9F,9B)A(FF,EB,EC,EA)A(FF,FE,FE,FE)A(FF,F6,F7,F6)A(E5,92,95,8F)A(18,CA,CA,CA)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(18,EA,EA,EA)A(ED,8F,91,8B)A(FF,E8,E9,E7)A(FF,F7,F7,F6)A(FF,F5,F6,F4)A(FF,FC,FC,FC)A(F8,AA,AC,A7)A(70,99,9B,94)A(0B,E8,E8,E8)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(04,BF,BF,BF)A(13,E4,E4,E4)A(3A,B0,B4,B0)A(C5,9A,9D,96)A(F7,AA,AC,A5)A(FF,EF,F0,EF)A(FB,9B,9D,96)A(2E,B7,B7,B7)A(03,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(07,DB,DB,DB)A(17,D3,D3,D3)A(56,A3,A6,A0)A(E3,98,9A,93)A(F8,BC,BE,B9)A(FF,E9,EB,E8)A(E5,99,9C,95)A(18,D5,D5,D5)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(18,EA,EA,EA)A(EC,96,97,91)A(FC,AE,B1,AA)A(FC,B6,B7,B2)A(FC,B6,B7,B2)A(FC,B6,B7,B2)A(FA,9C,9D,97)A(6F,9F,A1,9C)
				A(0B,E8,E8,E8)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(08,FF,FF,FF)A(17,E9,E9,E9)A(60,AA,AD,A7)A(EA,9E,A1,9B)A(FF,9A,9D,96)A(2D,C6,C6,C1)A(03,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(01,FF,FF,FF)A(0D,D8,D8,D8)A(1E,DD,DD,DD)A(86,A4,A6,9E)A(F9,9C,9F,97)A(E3,9E,A1,9A)A(17,E9,E9,E9)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(13,FF,FF,FF)A(67,AB,AB,A6)A(84,A2,A4,9E)A(84,A2,A4,9E)A(84,A2,A4,9E)A(84,A2,A4,9E)A(84,A2,A4,9E)A(31,C6,C6,C6)A(07,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(01,FF,FF,FF)A(0D,FF,FF,FF)A(21,E0,E0,E0)A(6F,AF,B1,AA)A(1A,EB,EB,EB)A(01,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(03,FF,FF,FF)A(11,F0,F0,F0)A(32,C2,C2,C2)A(60,AF,B2,AD)A(13,E4,E4,E4)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(02,FF,FF,FF)A(0C,FF,FF,FF)A(0D,FF,FF,FF)A(0D,FF,FF,FF)A(0D,FF,FF,FF)A(0D,FF,FF,FF)A(0D,FF,FF,FF)A(08,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(04,FF,FF,FF)A(0B,FF,FF,FF)A(04,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(06,FF,FF,FF)A(0B,FF,FF,FF)A(02,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00);
				memcpy ((EIF_NATURAL_32 *)$a_ptr + $a_offset, &l_data, sizeof l_data - 1);
			}
			}"
		end

	c_colors_5 (a_ptr: POINTER; a_offset: INTEGER)
			-- Fill `a_ptr' with colors data from `a_offset'.
		external
			"C inline"
		alias
			"{
			{
				#define B(q) \
					#q
				#ifdef EIF_WINDOWS
				#define A(a,r,g,b) \
					B(\x##b\x##g\x##r\x##a)
				#else
				#define A(a,r,g,b) \
					B(\x##r\x##g\x##b\x##a)
				#endif
				char l_data[] = 
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00);
				memcpy ((EIF_NATURAL_32 *)$a_ptr + $a_offset, &l_data, sizeof l_data - 1);
			}
			}"
		end

	c_colors_6 (a_ptr: POINTER; a_offset: INTEGER)
			-- Fill `a_ptr' with colors data from `a_offset'.
		external
			"C inline"
		alias
			"{
			{
				#define B(q) \
					#q
				#ifdef EIF_WINDOWS
				#define A(a,r,g,b) \
					B(\x##b\x##g\x##r\x##a)
				#else
				#define A(a,r,g,b) \
					B(\x##r\x##g\x##b\x##a)
				#endif
				char l_data[] = 
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00);
				memcpy ((EIF_NATURAL_32 *)$a_ptr + $a_offset, &l_data, sizeof l_data - 1);
			}
			}"
		end

	build_colors (a_ptr: POINTER)
			-- Build `colors'.
		do
			c_colors_0 (a_ptr, 0)
			c_colors_1 (a_ptr, 400)
			c_colors_2 (a_ptr, 800)
			c_colors_3 (a_ptr, 1200)
			c_colors_4 (a_ptr, 1600)
			c_colors_5 (a_ptr, 2000)
			c_colors_6 (a_ptr, 2400)
		end

feature {NONE} -- Image data filling.

	fill_memory
			-- Fill image data into memory.
		local
			l_pointer: POINTER
		do
			if attached {EV_PIXEL_BUFFER_IMP} implementation as l_imp then
				l_pointer := l_imp.data_ptr
				if not l_pointer.is_default_pointer then
					build_colors (l_pointer)
					l_imp.unlock
				end
			end
		end

end -- PREVIOUS_PIXEL_BUFFER
