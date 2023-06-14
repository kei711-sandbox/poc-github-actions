package testing

admins := ["alice", "bob"]

allow {
    input.user == admins[_]
}

