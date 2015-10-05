#circuit for U[l_1 r_1] (C -Z)
	qubit	q0
	qubit	q1
    
    def	c-S,1,'S'
    c-S     q1,q0
    swap    q1,q0
