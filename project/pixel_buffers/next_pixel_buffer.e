note
	description: "Pixel buffer that replaces original image file.%
		%The original version of this class has been generated by Image Eiffel Code."

class
	NEXT_PIXEL_BUFFER

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
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(03,00,00,00)A(11,00,00,00)A(09,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(07,00,00,00)A(11,00,00,00)A(05,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(0C,00,00,00)A(12,00,00,00)A(12,00,00,00)A(12,00,00,00)A(12,00,00,00)A(12,00,00,00)A(11,00,00,00)A(04,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1B,00,00,00)A(64,33,33,30)A(3D,1D,21,1D)A(1A,00,00,00)A(04,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(01,00,00,00)A(25,07,07,07)A(72,36,38,36)A(2D,0B,11,0B)A(14,00,00,00)A(01,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0A,00,00,00)A(3D,1D,21,1D)A(8B,3D,3D,3B)A(8B,3D,3D,3B)A(8B,3D,3D,3B)A(8B,3D,3D,3B)A(8B,3D,3D,3B)A(6F,37,37,35)A(1D,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(21,00,00,00)A(E4,4B,4C,4A)A(F9,49,4B,47)A(8C,3E,40,3C)A(28,06,06,06)A(12,00,00,00)A(01,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(05,00,00,00)A(38,1B,1B,1B)A(FF,46,47,44)A(EC,4B,4C,48)A(68,36,38,36)A(21,08,08,08)A(0C,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(10,10,10,10)A(77,3A,3A,38)A(FA,57,59,55)A(FC,85,87,83)A(FC,85,87,83)A(FC,85,87,83)A(FC,79,79,76)A(ED,4B,4C,49)A(22,0F,0F,0F)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(21,08,08,08)A(E6,4D,4E,4B)A(FF,DD,DE,DC)A(F8,93,94,91)A(E8,4C,4C,4A)A(62,34,37,34)A(20,08,08,08)A(0A,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(05,00,00,00)A(37,25,25,25)A(FB,51,52,4F)A(FF,E7,E8,E7)A(F9,6F,70,6E)A(CF,4B,4C,49)A(47,2F,2F,2F)A(1B,13,13,13)A(06,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0F,11,11,11)A(77,3C,3E,3C)A(F8,76,78,75)A(FF,FA,FB,FA)A(FF,F2,F3,F0)A(FF,F4,F5,F3)A(FF,DB,DB,D9)A(ED,4C,4D,4A)A(22,17,17,17)A(00,00,00,00)A(00,00,00,00);
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
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(20,10,10,10)A(E6,4D,4F,4B)A(FF,F0,F0,EF)A(FF,FE,FE,FE)A(FF,E1,E2,E0)A(F9,63,64,61)A(C6,49,4B,48)A(3F,2D,2D,2D)A(19,14,14,14)A(04,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(05,00,00,00)A(37,2E,2E,2E)A(FB,51,52,4F)A(FF,FF,FF,FF)A(FF,FC,FC,FC)A(FE,C5,C7,C4)A(FA,51,52,4F)A(A5,47,47,46)A(2E,27,27,27)A(13,1B,1B,1B)A(02,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0F,22,22,22)A(76,3D,3F,3D)A(F8,76,78,75)A(FF,F5,F5,F4)A(FF,EC,ED,EA)A(FF,EB,EC,E9)A(FF,DB,DB,D9)A(ED,4C,4D,4A)A(21,1F,1F,1F)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(20,20,20,20)A(E6,4E,4F,4B)A(FF,F0,F0,EF)A(FF,ED,EE,EB)A(FF,F1,F2,F0)A(FF,FC,FC,FC)A(FD,C6,C7,C4)A(F8,4F,50,4D)A(94,45,47,43)A(29,25,25,25)A(12,1C,1C,1C)A(01,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(04,40,40,40)A(36,34,34,34)A(FB,51,52,4F)A(FF,FF,FF,FF)A(FF,EA,EC,E8)A(FF,F4,F6,F4)A(FF,F7,F7,F6)A(FA,99,9A,97)A(F0,4B,4D,4A)
				A(75,41,41,3F)A(20,28,28,28)A(0D,27,27,27)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0F,33,33,33)A(76,41,43,41)A(F8,76,78,75)A(FF,F5,F5,F4)A(FF,EC,ED,EA)A(FF,EB,EC,E9)A(FF,DB,DB,D9)A(ED,4C,4D,4A)A(21,2E,2E,2E)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1F,29,29,29)A(E6,4E,4F,4D)A(FF,F0,F0,EF)A(FF,EC,EE,EA)A(FF,EC,ED,EA)A(FF,EC,EE,EB)A(FF,F7,F8,F6)A(FF,F5,F6,F5)A(F8,93,94,91)A(E7,4C,4C,4A)A(61,3C,3F,3C)A(1F,29,29,29)A(0A,33,33,33)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(04,40,40,40)A(36,39,39,39)A(FB,51,52,4F)A(FF,FF,FF,FF)A(FF,EA,EC,E8)A(FF,EC,ED,EA)A(FF,ED,EF,EB)A(FF,FA,FA,FA)A(FF,E5,E6,E4)A(F8,6B,6D,69)A(CE,4D,4E,4A)A(46,3E,3E,3E)A(1A,31,31,31)A(06,2B,2B,2B)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0F,33,33,33)A(76,41,43,41)A(F8,76,78,75)A(FF,F4,F5,F4)A(FF,EC,ED,EA)A(FF,EB,EC,E9)A(FF,DB,DB,D9)A(ED,4C,4D,4A)A(20,38,38,38)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1F,31,31,31)A(E6,4E,4F,4D)A(FF,F0,F0,EF)A(FF,EC,EE,EB)A(FF,ED,EE,EB)A(FF,ED,EF,EB)A(FF,ED,EF,EC)
				A(FF,F0,F1,EF)A(FF,FB,FC,FB)A(FF,E6,E7,E5)A(F8,67,68,64)A(C5,4C,4E,4B)A(3D,3F,3F,3F)A(19,33,33,33)A(04,40,40,40)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(04,40,40,40)A(35,3F,3F,3F)A(FB,51,52,4F)A(FF,FF,FF,FF)A(FF,EB,EC,E9)A(FF,ED,EE,EB)A(FF,ED,EF,EC)A(FF,EE,EF,EC)A(FF,F1,F3,F1)A(FF,FC,FC,FC)A(FE,C7,C8,C5)A(FA,51,52,4F)A(A4,49,49,48)A(2C,40,40,40)A(14,40,40,40)A(02,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0F,44,44,44)A(76,45,47,45)A(F8,76,78,75)A(FF,F5,F6,F4)A(FF,ED,EE,EB)A(FF,EC,EE,EA)A(FF,DB,DC,DA)A(ED,4C,4F,4A)A(20,40,40,40)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1F,3A,3A,3A)A(E6,4E,4F,4D)A(FF,F1,F1,F0)A(FF,EF,F0,ED)A(FF,EF,F0,ED)A(FF,EF,F1,ED)A(FF,EF,F1,EE)A(FF,F0,F1,EE)A(FF,F0,F1,EF)A(FF,F5,F6,F4)A(FF,FD,FD,FD)A(FD,C8,C9,C7)A(F8,50,50,4E)A(94,4A,4A,48)A(27,48,48,48)A(11,4B,4B,4B)A(01,00,00,00)A(00,00,00,00)A(04,40,40,40)A(35,43,43,43)A(FB,52,53,50)A(FF,FF,FF,FF)A(FF,ED,EF,EB)A(FF,EF,F0,ED)A(FF,EF,F1,EE)A(FF,EF,F1,EE)A(FF,F0,F1,EE)A(FF,F0,F2,EF)A(FF,F7,F8,F6)A(FF,F8,F8,F7)A(FA,9C,9D,9A)A(F0,4F,50,4B)A(73,49,49,47)A(1F,4A,4A,4A)A(0D,4E,4E,4E)A(00,00,00,00)A(0E,49,49,49)
				A(75,46,48,46)A(F8,77,79,76)A(FF,F6,F7,F5)A(FF,EF,F0,ED)A(FF,EE,F0,EC)A(FF,DC,DD,DB)A(ED,4D,4F,4A)A(1F,52,52,52)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1E,4D,4D,4D)A(E5,55,56,54)A(FF,F2,F2,F1)A(FF,F0,F2,EF)A(FF,F1,F2,F0)A(FF,F1,F2,F0)A(FF,F1,F3,F0)A(FF,F1,F3,F1)A(FF,F2,F3,F1)A(FF,F2,F3,F1)A(FF,F3,F4,F2)A(FF,FA,FA,F9)A(FF,F7,F7,F6)A(F8,98,99,96)A(E7,54,54,52)A(60,4A,4D,4A)A(1D,4F,4F,4F)A(09,55,55,55)A(04,40,40,40)A(34,4E,4E,4E)A(FB,59,5A,56)A(FF,FF,FF,FF)A(FF,EF,F1,EE)A(FF,F1,F2,F0)A(FF,F1,F2,F0)A(FF,F1,F3,F0)A(FF,F1,F3,F1)A(FF,F2,F3,F1)A(FF,F2,F3,F1)A(FF,F3,F4,F2)A(FF,FB,FB,FB)A(FF,E9,E9,E8)A(F8,72,73,6F)A(CE,57,57,53)A(45,4E,4E,4E)A(19,52,52,52)A(13,51,51,51)A(75,48,4A,48)A(F8,78,7A,77)A(FF,F7,F8,F6)A(FF,F1,F2,EF)A(FF,F0,F2,EF)A(FF,DD,DD,DB)A(ED,4D,4F,4B)A(1F,5A,5A,5A)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1E,55,55,55)A(E5,5A,5B,58)A(FF,F3,F3,F2)A(FF,F2,F4,F2)A(FF,F3,F4,F2)A(FF,F3,F4,F2)A(FF,F3,F4,F2)A(FF,F4,F4,F2)A(FF,F4,F4,F3)A(FF,F4,F4,F3)A(FF,F4,F4,F2)A(FF,F3,F4,F2)A(FF,F6,F7,F5)A(FF,FC,FD,FC)A(FF,E9,EA,E9)A(F8,72,72,6F)A(C5,59,5B,57)
				A(3B,5B,5B,56)A(19,5C,5C,5C)A(33,5A,5A,5A)A(FB,5D,5E,5B)A(FF,FF,FF,FF)A(FF,F2,F3,F0)A(FF,F3,F4,F2)A(FF,F3,F4,F2)A(FF,F4,F4,F2)A(FF,F3,F4,F2)A(FF,F2,F3,F1)A(FF,F2,F3,F0)A(FF,F0,F2,EF)A(FF,F0,F1,EE)A(FF,F3,F5,F3)A(FF,FD,FD,FD)A(FE,CD,CE,CB)A(FA,5D,5E,5B)A(A4,59,59,56)A(2B,5F,5F,5F)A(75,4A,4C,4A)A(F8,7A,7B,78)A(FF,F8,F8,F7)A(FF,F0,F1,EF)A(FF,F1,F2,EF)A(FF,DE,DE,DC)A(ED,4D,4F,4B)A(1E,66,66,66)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1D,61,61,61)A(E5,60,61,5E)A(FF,F4,F4,F3)A(FF,F5,F6,F4)A(FF,F5,F6,F4)A(FF,F5,F6,F4)A(FF,F5,F6,F4)A(FF,F5,F6,F4)A(FF,F5,F6,F4)A(FF,F5,F6,F4)A(FF,F5,F6,F4)A(FF,F5,F6,F4)A(FF,F4,F5,F4)A(FF,F4,F5,F4)A(FF,F8,F9,F7)A(FF,FD,FD,FD)A(FD,CE,CF,CD)A(F8,60,62,5F)A(93,5C,5E,5A)A(39,62,62,5E)A(FB,64,65,61)A(FF,FF,FF,FF)A(FF,E9,EB,E7)A(FF,E9,EB,E7)A(FF,EA,EC,E8)A(FF,E9,EB,E7)A(FF,E9,EB,E7)A(FF,E9,EB,E7)A(FF,E9,EB,E7)A(FF,E8,EA,E6)A(FF,E8,EA,E5)A(FF,E7,E9,E4)A(FF,E9,EB,E7)A(FF,F7,F8,F6)A(FF,F9,F9,F8)A(FA,A5,A7,A4)A(F0,5F,61,5C)A(A7,4F,52,4F)A(F8,7B,7C,79)A(FF,F8,F9,F7)A(FF,E7,EA,E5)A(FF,ED,EE,EB)A(FF,DE,DE,DD)A(ED,4F,50,4B)A(1E,6F,6F,6F)A(00,00,00,00)A(00,00,00,00);
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
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1D,6A,6A,6A)A(E5,65,68,64)A(FF,F4,F5,F4)A(FF,F6,F7,F6)A(FF,F6,F7,F6)A(FF,F6,F7,F6)A(FF,F6,F6,F5)A(FF,F5,F6,F4)A(FF,F4,F5,F3)A(FF,F3,F5,F2)A(FF,F2,F3,F1)A(FF,F0,F2,EF)A(FF,EF,F1,EE)A(FF,ED,EE,EB)A(FF,EB,EC,E8)A(FF,EB,ED,EA)A(FF,F8,F8,F7)A(FF,F7,F8,F7)A(F9,9F,A1,9E)A(EA,63,65,61)A(FB,69,6B,67)A(FF,FF,FF,FF)A(FF,EC,ED,EA)A(FF,ED,EE,EB)A(FF,ED,EF,EC)A(FF,EE,EF,EC)A(FF,EE,EF,EC)A(FF,ED,EF,EC)A(FF,ED,EE,EB)A(FF,EC,EE,EA)A(FF,EB,ED,E9)A(FF,E9,EB,E7)A(FF,E8,EA,E6)A(FF,E6,E8,E4)A(FF,EC,EE,EB)A(FF,FB,FC,FB)A(FF,EA,EB,E9)A(FB,69,6B,67)A(FD,7B,7D,7A)A(FF,F9,FA,F9)A(FF,EC,EE,EA)A(FF,F1,F2,EF)A(FF,DE,DE,DD)A(ED,4F,50,4C)A(1D,7B,7B,7B)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1C,76,76,76)A(E5,6B,6D,69)A(FF,F6,F6,F5)A(FF,F4,F5,F3)A(FF,F1,F2,F0)A(FF,F2,F3,F1)A(FF,F2,F3,F1)A(FF,F2,F3,F1)A(FF,F1,F3,F0)A(FF,F0,F2,EF)A(FF,EF,F1,EE)A(FF,EE,EF,EC)A(FF,EC,EE,EA)A(FF,EA,EC,E8)A(FF,E8,EA,E6)A(FF,EA,EC,E8)A(FF,F8,F9,F7)A(FF,F7,F8,F7)A(F9,A3,A3,A1)A(EA,69,6B,65)A(FB,6F,71,6C)A(FF,FF,FF,FF)A(FF,F0,F2,EF)A(FF,F1,F3,F0)A(FF,F2,F3,F1)A(FF,F2,F3,F1)A(FF,F2,F3,F1)
				A(FF,F1,F2,F0)A(FF,F0,F1,EF)A(FF,EF,F0,ED)A(FF,ED,EF,EC)A(FF,EC,ED,EA)A(FF,EA,EC,E8)A(FF,E8,EA,E6)A(FF,EE,EF,EB)A(FF,FC,FC,FB)A(FF,EB,EB,EA)A(FB,6E,6F,6B)A(FD,7F,81,7E)A(FF,FA,FB,FA)A(FF,F1,F2,EF)A(FF,F5,F5,F3)A(FF,DF,DF,DF)A(ED,53,54,51)A(1D,84,84,84)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1C,80,80,80)A(E5,72,73,6F)A(FF,F6,F7,F6)A(FF,F8,F8,F7)A(FF,F6,F7,F5)A(FF,F6,F7,F6)A(FF,F6,F7,F6)A(FF,F6,F7,F5)A(FF,F5,F6,F4)A(FF,F3,F4,F2)A(FF,F1,F3,F0)A(FF,EF,F1,EE)A(FF,ED,EF,EC)A(FF,EC,EE,EA)A(FF,F6,F6,F5)A(FF,FD,FD,FD)A(FD,D3,D4,D1)A(F8,71,72,70)A(92,6E,70,6C)A(38,76,76,72)A(FB,73,74,71)A(FF,FF,FF,FF)A(FF,F5,F6,F4)A(FF,F6,F7,F5)A(FF,F6,F7,F6)A(FF,F6,F7,F5)A(FF,F6,F6,F5)A(FF,F4,F5,F3)A(FF,F3,F4,F2)A(FF,F1,F2,F0)A(FF,EF,F0,ED)A(FF,ED,EE,EB)A(FF,EE,EF,EC)A(FF,F8,F9,F8)A(FF,F9,FA,F9)A(FA,AE,B0,AC)A(F0,70,71,6C)A(A7,5F,60,5D)A(F8,86,87,85)A(FF,FC,FC,FC)A(FF,F5,F6,F4)A(FF,F8,F9,F7)A(FF,E2,E2,E1)A(ED,5A,5B,58)A(1C,92,92,92)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1B,8E,8E,8E)A(E5,76,78,74)A(FF,F8,F8,F7)A(FF,FB,FB,FA)A(FF,FA,FB,FA)A(FF,FB,FB,FA)A(FF,FA,FA,FA)
				A(FF,F8,F9,F8)A(FF,F6,F7,F6)A(FF,F4,F5,F3)A(FF,F2,F3,F1)A(FF,F0,F1,EE)A(FF,F4,F5,F3)A(FF,FD,FD,FD)A(FF,EE,EE,ED)A(F8,89,8A,87)A(C4,76,78,74)A(39,7D,7D,7D)A(17,90,90,90)A(31,82,82,82)A(FB,78,7A,75)A(FF,FF,FF,FF)A(FF,F9,FA,F9)A(FF,FB,FB,FA)A(FF,FB,FB,FA)A(FF,FA,FA,F9)A(FF,F8,F9,F7)A(FF,F6,F7,F5)A(FF,F4,F5,F3)A(FF,F1,F3,F0)A(FF,F0,F1,EF)A(FF,F6,F7,F5)A(FF,FD,FE,FD)A(FE,D5,D6,D4)A(FA,78,7A,76)A(A2,78,79,74)A(29,89,89,89)A(73,64,64,62)A(F8,8D,8D,8B)A(FF,FD,FD,FD)A(FF,FA,FA,F9)A(FF,FC,FC,FB)A(FF,E3,E3,E2)A(ED,63,64,60)A(1C,9B,9B,9B)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1B,97,97,97)A(E5,7C,7E,79)A(FF,F8,F8,F8)A(FF,FD,FD,FD)A(FF,FE,FF,FE)A(FF,FD,FD,FD)A(FF,FB,FB,FA)A(FF,F8,F9,F8)A(FF,F6,F7,F5)A(FF,F4,F5,F2)A(FF,F4,F4,F3)A(FF,FB,FB,FB)A(FF,F9,FA,F9)A(F8,B0,B2,AD)A(E7,7B,7C,77)A(5D,7E,7E,7B)A(19,99,99,99)A(08,9F,9F,9F)A(04,80,80,80)A(31,8D,8D,87)A(FB,7E,80,7B)A(FF,FF,FF,FF)A(FF,FD,FD,FC)A(FF,FF,FF,FF)A(FF,FC,FD,FC)A(FF,FA,FB,FA)A(FF,F8,F8,F7)A(FF,F5,F6,F4)A(FF,F3,F4,F2)A(FF,F5,F6,F4)A(FF,FD,FD,FD)A(FF,EF,EF,EE)A(F8,93,94,8F)A(CD,7E,7F,7A)A(41,89,89,85)A(16,A2,A2,A2)A(11,A5,A5,A5)
				A(73,6D,6D,6A)A(F8,93,94,90)A(FF,FE,FE,FE)A(FF,FD,FE,FD)A(FF,FE,FE,FE)A(FF,E5,E5,E5)A(ED,6B,6C,67)A(1B,AA,AA,AA)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1A,9D,9D,9D)A(E5,81,83,7E)A(FF,F8,F9,F8)A(FF,FB,FC,FB)A(FF,FA,FB,FA)A(FF,F9,FA,F9)A(FF,F8,F8,F7)A(FF,F6,F6,F5)A(FF,F4,F5,F3)A(FF,F9,F9,F9)A(FF,FE,FE,FE)A(FD,D9,DA,D8)A(F8,81,84,7E)A(91,82,84,7F)A(22,9E,9E,9E)A(0F,AA,AA,AA)A(01,FF,FF,FF)A(00,00,00,00)A(04,80,80,80)A(31,8D,8D,8D)A(FB,84,86,80)A(FF,FF,FF,FF)A(FF,FA,FB,FA)A(FF,FA,FB,FA)A(FF,F9,F9,F8)A(FF,F7,F8,F6)A(FF,F5,F6,F4)A(FF,F5,F6,F4)A(FF,FB,FB,FA)A(FF,FB,FB,FA)A(FA,B9,BB,B7)A(EF,80,83,7E)A(70,86,86,82)A(1A,B1,B1,B1)A(0B,A2,A2,A2)A(00,00,00,00)A(0C,AA,AA,AA)A(72,74,74,72)A(F8,97,99,95)A(FF,FE,FE,FD)A(FF,FA,FB,FA)A(FF,FB,FB,FA)A(FF,E5,E6,E5)A(ED,72,73,6F)A(1B,AA,AA,AA)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(1A,A7,A7,A7)A(E5,87,89,83)A(FF,F8,F8,F8)A(FF,F8,F9,F8)A(FF,F6,F7,F5)A(FF,F5,F6,F4)A(FF,F3,F4,F2)A(FF,F7,F7,F6)A(FF,FE,FE,FE)A(FF,F0,F0,EF)A(F8,97,99,93)A(C4,87,89,82)A(38,96,96,96)A(14,B3,B3,B3)A(04,BF,BF,BF)A(00,00,00,00)A(00,00,00,00)
				A(00,00,00,00)A(04,BF,BF,BF)A(30,9A,9A,95)A(FB,88,8A,86)A(FF,FF,FF,FF)A(FF,F6,F7,F5)A(FF,F5,F6,F5)A(FF,F4,F5,F3)A(FF,F3,F4,F3)A(FF,F8,F9,F8)A(FF,FE,FE,FE)A(FE,DB,DC,DA)A(FA,89,8B,85)A(A2,87,89,84)A(27,A3,A3,A3)A(10,BF,BF,BF)A(01,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(0C,BF,BF,BF)A(72,7D,7D,79)A(F8,9D,9D,9A)A(FF,FC,FD,FC)A(FF,F6,F7,F5)A(FF,F7,F8,F6)A(FF,E6,E6,E5)A(ED,7A,7B,75)A(1A,BA,BA,BA)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(19,B8,B8,B8)A(E5,8C,8F,89)A(FF,F8,F8,F7)A(FF,F5,F6,F4)A(FF,F1,F2,F0)A(FF,F3,F4,F2)A(FF,FB,FC,FB)A(FF,FA,FA,FA)A(F8,BA,BB,B8)A(E7,8B,8D,88)A(5C,90,93,8D)A(19,B8,B8,B8)A(08,BF,BF,BF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(04,BF,BF,BF)A(2F,A3,A3,A3)A(FB,8D,90,89)A(FF,FF,FF,FF)A(FF,F1,F3,F0)A(FF,F1,F2,F0)A(FF,F5,F5,F3)A(FF,FD,FD,FD)A(FF,F0,F1,F0)A(F8,A0,A1,9D)A(CD,8E,8F,8A)A(40,9B,9B,9B)A(15,C2,C2,C2)A(05,CC,CC,CC)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0C,BF,BF,BF)A(71,85,85,81)A(F8,A0,A2,9E)A(FF,FB,FC,FB)A(FF,F1,F3,F0)A(FF,F4,F5,F2)A(FF,E7,E7,E5)A(ED,7F,82,7C)A(1A,C4,C4,C4)A(00,00,00,00)A(00,00,00,00);
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
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(19,C2,C2,C2)A(E5,92,93,8D)A(FF,F7,F7,F7)A(FF,F3,F4,F1)A(FF,F7,F8,F6)A(FF,FE,FE,FE)A(FD,DD,DE,DC)A(F8,91,94,8E)A(90,93,95,8F)A(21,B9,B9,B9)A(0E,C8,C8,C8)A(01,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(03,FF,FF,FF)A(2F,AE,AE,A8)A(FB,93,95,8F)A(FF,FF,FF,FF)A(FF,F0,F1,EE)A(FF,FA,FA,F9)A(FF,FB,FB,FA)A(FA,C1,C2,BE)A(EF,91,93,8D)A(70,96,99,92)A(19,CC,CC,CC)A(0A,CC,CC,CC)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0C,BF,BF,BF)A(71,8E,8E,8A)A(F8,A5,A8,A3)A(FF,FA,FA,F9)A(FF,ED,EE,EB)A(FF,F0,F2,EE)A(FF,E7,E8,E7)A(ED,86,89,83)A(19,D6,D6,D6)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(18,CA,CA,CA)A(E5,97,99,93)A(FF,F7,F7,F6)A(FF,FE,FE,FE)A(FF,EE,EE,ED)A(F8,A3,A5,9F)A(C3,98,9A,94)A(37,A7,A7,A7)A(13,C9,C9,C9)A(03,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(03,FF,FF,FF)A(2E,B7,B7,B7)A(FB,99,9B,95)A(FF,FF,FF,FF)A(FF,FD,FE,FD)A(FE,DE,DF,DC)A(FA,99,9C,95)A(A1,9A,9D,96)A(26,BC,BC,BC)
				A(0E,DB,DB,DB)A(01,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0B,E8,E8,E8)A(71,95,97,90)A(F8,AA,AD,A7)A(FF,F9,F9,F8)A(FF,E8,EA,E6)A(FF,EC,EE,EA)A(FF,E9,E9,E8)A(ED,8E,90,8A)A(19,D6,D6,D6)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(18,D5,D5,D5)A(E5,9D,9E,97)A(FF,EA,EB,E9)A(F9,BE,C0,BA)A(E4,9B,9E,97)A(56,A6,A9,A3)A(17,D3,D3,D3)A(07,DB,DB,DB)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(03,FF,FF,FF)A(2E,B7,BC,B7)A(FB,9D,A0,9A)A(FF,F0,F1,EF)A(F8,AC,AF,A9)A(C7,9E,A0,9A)A(3A,B4,B4,B0)A(13,E4,E4,E4)A(04,BF,BF,BF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0B,E8,E8,E8)A(70,9F,A2,9B)A(F8,AF,B1,AB)A(FF,FC,FC,FC)A(FF,F5,F6,F4)A(FF,F7,F7,F6)A(FF,E9,EA,E8)A(ED,96,98,91)A(18,EA,EA,EA)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(17,E9,E9,E9)A(E3,A1,A3,9C)A(F9,9E,A1,9A)A(86,A6,A7,A2)A(1E,DD,DD,DD)A(0D,D8,D8,D8)A(01,FF,FF,FF)
				A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(03,FF,FF,FF)A(2D,C6,C6,C6)A(FF,9D,A0,99)A(EA,A1,A3,9D)A(60,AD,AF,AA)A(17,E9,E9,E9)A(08,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(0B,E8,E8,E8)A(6F,A5,A8,A3)A(FA,A2,A4,9E)A(FC,BA,BC,B6)A(FC,BA,BC,B6)A(FC,BA,BC,B6)A(FC,B3,B6,AF)A(EC,9D,9F,98)A(18,EA,EA,EA)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(13,E4,E4,E4)A(5C,AF,B1,AC)A(32,C2,C2,C2)A(11,F0,F0,F0)A(03,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(01,FF,FF,FF)A(1A,EB,EB,EB)A(6A,B0,B2,AB)A(21,E0,E0,E0)A(0D,FF,FF,FF)A(01,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(07,FF,FF,FF)
				A(31,CB,CB,CB)A(84,AA,AE,A6)A(84,AA,AE,A6)A(84,AA,AE,A6)A(84,AA,AE,A6)A(84,AA,AE,A6)A(67,B0,B2,AD)A(13,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(02,FF,FF,FF)A(0B,FF,FF,FF)A(06,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(04,FF,FF,FF)A(0B,FF,FF,FF)A(04,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(08,FF,FF,FF)A(0D,FF,FF,FF)A(0D,FF,FF,FF)A(0D,FF,FF,FF)A(0D,FF,FF,FF)A(0D,FF,FF,FF)A(0C,FF,FF,FF)A(02,FF,FF,FF)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)A(00,00,00,00)
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

end -- NEXT_PIXEL_BUFFER
