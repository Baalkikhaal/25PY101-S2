UNIT1=Content\slides\EP_M1U1_slides
UNIT2=Content\slides\EP_M1U2_slides
UNIT3=Content\slides\EP_M2U1_slides
UNIT4=Content\slides\EP_M2U2_slides

all:
    pdflatex $(UNIT1).tex
	pdflatex $(UNIT2).tex
	pdflatex $(UNIT3).tex
	pdflatex $(UNIT4).tex