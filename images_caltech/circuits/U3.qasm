#circuit for U[l_1 r_1] (C -Z)
	qubit	q0
	qubit	q1
	qubit	q2
	toffoli	q0,q2,q1
	swap    q1,q2
    swap    q1,q0
    nop     q1
	toffoli	q0,q1,q2
	toffoli	q0,q2,q1
	toffoli	q0,q1,q2
    nop     q1
	toffoli	q1,q0,q2
	toffoli	q1,q2,q0
	toffoli	q1,q0,q2
#fredkin  q0,q1,q2
#fredkin  q0,q1,q2
