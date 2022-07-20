for i in range(1, 147):
    output = ('Jackie' if i % 3 == 0 else '') + ('Chan' if i % 7 == 0 else '')
    print(output if output else i)
