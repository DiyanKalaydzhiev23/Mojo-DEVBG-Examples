def scopes_in_python():
    a = "Original Value"

    if True:
        a = "Changed value"
        print(a)

    print(a)


fn scopes_in_mojo():
    var a: String = "Orignal Value"

    if True:
        var a: String = "Changed value"
        print(a)

    print(a)


def main():
    # scopes_in_python()
    # scopes_in_mojo()

    var name: String
    name = "Dido"

    var name2: String = "Ivan"

    num = 1
    num = "Dido"