#circuit for U[l_1 r_1] (C -Z)
	qubit	q0
	qubit	q1
	qubit	q2
    cnot    q1,q2
    toffoli q0,q1,q2
    toffoli q1,q2,q0
    cnot    q1,q0
